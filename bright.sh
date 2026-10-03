#!/bin/bash
cd /d/C/Users/Odilsho/Desktop/odilsho-portfolio 2>/dev/null || cd ~/Desktop/odilsho-portfolio 2>/dev/null || cd .

echo "🎨 Делаем цвета ярче..."

# 1. Переписываем globals.css на яркий вариант
cat > app/globals.css << 'EOF'
@tailwind base;
@tailwind components;
@tailwind utilities;

body {
  background-color: #0a0a0f;
  background-image: 
    radial-gradient(at 20% 0%, rgba(124, 58, 237, 0.25) 0px, transparent 50%),
    radial-gradient(at 80% 0%, rgba(59, 130, 246, 0.15) 0px, transparent 50%),
    radial-gradient(at 50% 100%, rgba(236, 72, 153, 0.1) 0px, transparent 60%);
  color: white;
  min-height: 100vh;
}

/* Яркие скроллбары и выделение */
::selection {
  background: rgba(124, 58, 237, 0.3);
}

/* Стеклянные карточки */
.glass {
  background: rgba(255, 255, 255, 0.05);
  backdrop-filter: blur(16px);
  border: 1px solid rgba(255, 255, 255, 0.08);
}
EOF

echo "✅ globals.css обновлен"

# 2. Автозамена мрачных классов в page.tsx если есть
if [ -f "app/page.tsx" ]; then
  sed -i 's/bg-black/bg-[#0a0a0f]/g' app/page.tsx
  sed -i 's/bg-zinc-900/glass/g' app/page.tsx
  echo "✅ page.tsx обновлен"
fi

echo "🚀 Деплоим..."
git add .
git commit -m "feat: bright vibrant colors, not gloomy black"
git push origin main
npx vercel --prod

echo "🎉 ГОТОВО! Проверяй сайт - теперь не мрачный, а с фиолетовым свечением!"
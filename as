<!DOCTYPE html>

<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CKZCVC - الصفحة الرئيسية</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

```
    body {
        font-family: 'Arial', sans-serif;
        line-height: 1.6;
        color: #333;
        overflow-x: hidden;
    }

    /* Header */
    header {
        background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
        color: white;
        padding: 1rem 0;
        position: fixed;
        width: 100%;
        top: 0;
        z-index: 1000;
        backdrop-filter: blur(10px);
        transition: all 0.3s ease;
    }

    nav {
        display: flex;
        justify-content: space-between;
        align-items: center;
        max-width: 1200px;
        margin: 0 auto;
        padding: 0 2rem;
    }

    .logo {
        font-size: 2rem;
        font-weight: bold;
        text-shadow: 2px 2px 4px rgba(0,0,0,0.3);
    }

    .nav-links {
        display: flex;
        list-style: none;
        gap: 2rem;
    }

    .nav-links a {
        color: white;
        text-decoration: none;
        transition: all 0.3s ease;
        padding: 0.5rem 1rem;
        border-radius: 20px;
    }

    .nav-links a:hover {
        background: rgba(255,255,255,0.2);
        transform: translateY(-2px);
    }

    /* Hero Section */
    .hero {
        height: 100vh;
        background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
        display: flex;
        align-items: center;
        justify-content: center;
        text-align: center;
        color: white;
        position: relative;
        overflow: hidden;
    }

    .hero::before {
        content: '';
        position: absolute;
        width: 200%;
        height: 200%;
        background: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100"><circle cx="20" cy="20" r="2" fill="rgba(255,255,255,0.1)"/><circle cx="80" cy="40" r="1" fill="rgba(255,255,255,0.1)"/><circle cx="40" cy="80" r="1.5" fill="rgba(255,255,255,0.1)"/><circle cx="90" cy="80" r="1" fill="rgba(255,255,255,0.1)"/><circle cx="10" cy="60" r="1" fill="rgba(255,255,255,0.1)"/></svg>') repeat;
        animation: float 20s infinite linear;
    }

    @keyframes float {
        0% { transform: translateX(-50px) translateY(-50px); }
        100% { transform: translateX(-50px) translateY(-150px); }
    }

    .hero-content {
        z-index: 2;
        max-width: 800px;
        animation: fadeInUp 1s ease;
    }

    @keyframes fadeInUp {
        from {
            opacity: 0;
            transform: translateY(50px);
        }
        to {
            opacity: 1;
            transform: translateY(0);
        }
    }

    .hero h1 {
        font-size: 4rem;
        margin-bottom: 1rem;
        text-shadow: 2px 2px 4px rgba(0,0,0,0.3);
    }

    .hero p {
        font-size: 1.3rem;
        margin-bottom: 2rem;
        opacity: 0.9;
    }

    .cta-button {
        display: inline-block;
        background: rgba(255,255,255,0.2);
        color: white;
        padding: 1rem 2rem;
        text-decoration: none;
        border-radius: 50px;
        font-weight: bold;
        transition: all 0.3s ease;
        border: 2px solid rgba(255,255,255,0.3);
        backdrop-filter: blur(10px);
    }

    .cta-button:hover {
        background: rgba(255,255,255,0.3);
        transform: translateY(-5px);
        box-shadow: 0 10px 30px rgba(0,0,0,0.2);
    }

    /* Features Section */
    .features {
        padding: 5rem 0;
        background: #f8f9fa;
    }

    .container {
        max-width: 1200px;
        margin: 0 auto;
        padding: 0 2rem;
    }

    .section-title {
        text-align: center;
        font-size: 2.5rem;
        margin-bottom: 3rem;
        color: #333;
    }

    .features-grid {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
        gap: 2rem;
        margin-top: 3rem;
    }

    .feature-card {
        background: white;
        padding: 2rem;
        border-radius: 20px;
        text-align: center;
        box-shadow: 0 10px 30px rgba(0,0,0,0.1);
        transition: all 0.3s ease;
        border: 1px solid rgba(255,255,255,0.2);
    }

    .feature-card:hover {
        transform: translateY(-10px);
        box-shadow: 0 20px 40px rgba(0,0,0,0.15);
    }

    .feature-icon {
        width: 80px;
        height: 80px;
        background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
        border-radius: 50%;
        display: flex;
        align-items: center;
        justify-content: center;
        margin: 0 auto 1.5rem;
        font-size: 2rem;
        color: white;
    }

    .feature-card h3 {
        font-size: 1.5rem;
        margin-bottom: 1rem;
        color: #333;
    }

    /* About Section */
    .about {
        padding: 5rem 0;
        background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
        color: white;
    }

    .about-content {
        display: grid;
        grid-template-columns: 1fr 1fr;
        gap: 3rem;
        align-items: center;
    }

    .about-text h2 {
        font-size: 2.5rem;
        margin-bottom: 1.5rem;
    }

    .about-text p {
        font-size: 1.1rem;
        line-height: 1.8;
        opacity: 0.9;
    }

    .about-image {
        position: relative;
    }

    .about-image::before {
        content: '';
        position: absolute;
        top: 20px;
        right: 20px;
        bottom: -20px;
        left: -20px;
        background: rgba(255,255,255,0.1);
        border-radius: 20px;
        z-index: -1;
    }

    .placeholder-image {
        width: 100%;
        height: 300px;
        background: rgba(255,255,255,0.1);
        border-radius: 20px;
        display: flex;
        align-items: center;
        justify-content: center;
        font-size: 1.2rem;
        backdrop-filter: blur(10px);
    }

    /* Contact Section */
    .contact {
        padding: 5rem 0;
        background: #f8f9fa;
    }

    .contact-form {
        max-width: 600px;
        margin: 0 auto;
        background: white;
        padding: 2rem;
        border-radius: 20px;
        box-shadow: 0 10px 30px rgba(0,0,0,0.1);
    }

    .form-group {
        margin-bottom: 1.5rem;
    }

    .form-group label {
        display: block;
        margin-bottom: 0.5rem;
        color: #333;
        font-weight: bold;
    }

    .form-group input,
    .form-group textarea {
        width: 100%;
        padding: 1rem;
        border: 2px solid #e9ecef;
        border-radius: 10px;
        font-size: 1rem;
        transition: border-color 0.3s ease;
    }

    .form-group input:focus,
    .form-group textarea:focus {
        outline: none;
        border-color: #667eea;
    }

    .submit-btn {
        background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
        color: white;
        padding: 1rem 2rem;
        border: none;
        border-radius: 50px;
        font-size: 1.1rem;
        font-weight: bold;
        cursor: pointer;
        transition: all 0.3s ease;
        width: 100%;
    }

    .submit-btn:hover {
        transform: translateY(-2px);
        box-shadow: 0 10px 20px rgba(102, 126, 234, 0.3);
    }

    /* Footer */
    footer {
        background: #333;
        color: white;
        text-align: center;
        padding: 2rem 0;
    }

    .footer-content {
        display: flex;
        justify-content: space-between;
        align-items: center;
        max-width: 1200px;
        margin: 0 auto;
        padding: 0 2rem;
    }

    .social-links {
        display: flex;
        gap: 1rem;
    }

    .social-links a {
        color: white;
        font-size: 1.5rem;
        transition: color 0.3s ease;
    }

    .social-links a:hover {
        color: #667eea;
    }

    /* Mobile Responsive */
    @media (max-width: 768px) {
        .nav-links {
            display: none;
        }

        .hero h1 {
            font-size: 2.5rem;
        }

        .about-content {
            grid-template-columns: 1fr;
            gap: 2rem;
        }

        .footer-content {
            flex-direction: column;
            gap: 1rem;
        }
    }

    /* Loading Animation */
    .loading {
        position: fixed;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
        display: flex;
        align-items: center;
        justify-content: center;
        z-index: 10000;
        transition: opacity 0.5s ease;
    }

    .spinner {
        width: 50px;
        height: 50px;
        border: 3px solid rgba(255,255,255,0.3);
        border-top: 3px solid white;
        border-radius: 50%;
        animation: spin 1s linear infinite;
    }

    @keyframes spin {
        0% { transform: rotate(0deg); }
        100% { transform: rotate(360deg); }
    }
</style>
```

</head>
<body>
    <!-- Loading Screen -->
    <div class="loading" id="loading">
        <div class="spinner"></div>
    </div>

```
<!-- Header -->
<header>
    <nav>
        <div class="logo">CKZCVC</div>
        <ul class="nav-links">
            <li><a href="#home">الرئيسية</a></li>
            <li><a href="#features">المميزات</a></li>
            <li><a href="#about">من نحن</a></li>
            <li><a href="#contact">اتصل بنا</a></li>
        </ul>
    </nav>
</header>

<!-- Hero Section -->
<section class="hero" id="home">
    <div class="hero-content">
        <h1>مرحباً بك في CKZCVC</h1>
        <p>نحن نقدم حلولاً مبتكرة وخدمات متميزة تلبي احتياجاتك</p>
        <a href="#features" class="cta-button">اكتشف المزيد</a>
    </div>
</section>

<!-- Features Section -->
<section class="features" id="features">
    <div class="container">
        <h2 class="section-title">مميزاتنا</h2>
        <div class="features-grid">
            <div class="feature-card">
                <div class="feature-icon">🚀</div>
                <h3>سرعة في الأداء</h3>
                <p>نقدم خدمات سريعة وفعالة تلبي توقعاتك وتحقق أهدافك بأسرع وقت ممكن</p>
            </div>
            <div class="feature-card">
                <div class="feature-icon">💡</div>
                <h3>حلول مبتكرة</h3>
                <p>نطور حلولاً إبداعية ومبتكرة تواكب أحدث التطورات التكنولوجية</p>
            </div>
            <div class="feature-card">
                <div class="feature-icon">🤝</div>
                <h3>دعم على مدار الساعة</h3>
                <p>فريق دعم متخصص متاح 24/7 لمساعدتك وحل أي مشكلة قد تواجهها</p>
            </div>
        </div>
    </div>
</section>

<!-- About Section -->
<section class="about" id="about">
    <div class="container">
        <div class="about-content">
            <div class="about-text">
                <h2>من نحن</h2>
                <p>نحن فريق من المختصين والخبراء في مجال التكنولوجيا والخدمات الرقمية. نسعى لتقديم أفضل الحلول التي تساعد عملاءنا على تحقيق النجاح والتميز في أعمالهم.</p>
                <br>
                <p>مع سنوات من الخبرة والتطوير المستمر، نحن ملتزمون بتقديم خدمات عالية الجودة تلبي احتياجات عملائنا وتتجاوز توقعاتهم.</p>
            </div>
            <div class="about-image">
                <div class="placeholder-image">
                    صورة تعريفية عن الشركة
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Contact Section -->
<section class="contact" id="contact">
    <div class="container">
        <h2 class="section-title">اتصل بنا</h2>
        <form class="contact-form" id="contactForm">
            <div class="form-group">
                <label for="name">الاسم</label>
                <input type="text" id="name" name="name" required>
            </div>
            <div class="form-group">
                <label for="email">البريد الإلكتروني</label>
                <input type="email" id="email" name="email" required>
            </div>
            <div class="form-group">
                <label for="subject">الموضوع</label>
                <input type="text" id="subject" name="subject" required>
            </div>
            <div class="form-group">
                <label for="message">الرسالة</label>
                <textarea id="message" name="message" rows="5" required></textarea>
            </div>
            <button type="submit" class="submit-btn">إرسال الرسالة</button>
        </form>
    </div>
</section>

<!-- Footer -->
<footer>
    <div class="footer-content">
        <div class="logo">CKZCVC</div>
        <p>&copy; 2025 جميع الحقوق محفوظة</p>
        <div class="social-links">
            <a href="#">📧</a>
            <a href="#">📱</a>
            <a href="#">🌐</a>
        </div>
    </div>
</footer>

<script>
    // Loading Screen
    window.addEventListener('load', function() {
        const loading = document.getElementById('loading');
        setTimeout(() => {
            loading.style.opacity = '0';
            setTimeout(() => {
                loading.style.display = 'none';
            }, 500);
        }, 1000);
    });

    // Smooth Scrolling
    document.querySelectorAll('a[href^="#"]').forEach(anchor => {
        anchor.addEventListener('click', function (e) {
            e.preventDefault();
            const target = document.querySelector(this.getAttribute('href'));
            if (target) {
                target.scrollIntoView({
                    behavior: 'smooth',
                    block: 'start'
                });
            }
        });
    });

    // Header Scroll Effect
    window.addEventListener('scroll', function() {
        const header = document.querySelector('header');
        if (window.scrollY > 100) {
            header.style.background = 'rgba(102, 126, 234, 0.95)';
            header.style.backdropFilter = 'blur(20px)';
        } else {
            header.style.background = 'linear-gradient(135deg, #667eea 0%, #764ba2 100%)';
            header.style.backdropFilter = 'blur(10px)';
        }
    });

    // Form Handling
    document.getElementById('contactForm').addEventListener('submit', function(e) {
        e.preventDefault();
        
        // Collect form data
        const formData = new FormData(this);
        const data = Object.fromEntries(formData);
        
        // Show success message
        alert('تم إرسال رسالتك بنجاح! سنتواصل معك قريباً.');
        
        // Reset form
        this.reset();
    });

    // Intersection Observer for Animations
    const observerOptions = {
        threshold: 0.1,
        rootMargin: '0px 0px -50px 0px'
    };

    const observer = new IntersectionObserver(function(entries) {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                entry.target.style.opacity = '1';
                entry.target.style.transform = 'translateY(0)';
            }
        });
    }, observerOptions);

    // Observe elements for animation
    document.querySelectorAll('.feature-card, .about-text, .contact-form').forEach(el => {
        el.style.opacity = '0';
        el.style.transform = 'translateY(30px)';
        el.style.transition = 'all 0.6s ease';
        observer.observe(el);
    });

    // Dynamic typing effect for hero text
    function typeWriter(element, text, speed = 100) {
        let i = 0;
        element.innerHTML = '';
        function typing() {
            if (i < text.length) {
                element.innerHTML += text.charAt(i);
                i++;
                setTimeout(typing, speed);
            }
        }
        typing();
    }

    // Add particle effects
    function createParticle() {
        const particle = document.createElement('div');
        particle.style.position = 'absolute';
        particle.style.width = '4px';
        particle.style.height = '4px';
        particle.style.background = 'rgba(255,255,255,0.5)';
        particle.style.borderRadius = '50%';
        particle.style.pointerEvents = 'none';
        particle.style.left = Math.random() * window.innerWidth + 'px';
        particle.style.top = window.innerHeight + 'px';
        particle.style.animation = 'floatUp 3s linear forwards';
        
        document.body.appendChild(particle);
        
        setTimeout(() => {
            particle.remove();
        }, 3000);
    }

    // Add CSS for particle animation
    const style = document.createElement('style');
    style.textContent = `
        @keyframes floatUp {
            to {
                transform: translateY(-${window.innerHeight + 100}px) rotate(360deg);
                opacity: 0;
            }
        }
    `;
    document.head.appendChild(style);

    // Create particles periodically
    setInterval(createParticle, 300);
</script>
```

</body>
</html>

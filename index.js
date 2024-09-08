document.addEventListener('DOMContentLoaded', () => {
    // Select the hero content element
    const heroContent = document.querySelector('.hero-content');
    
    // Add mouseover and mouseout event listeners to the hero content
    heroContent.addEventListener('mouseover', () => {
        heroContent.style.opacity = '0.8';
    });
    
    heroContent.addEventListener('mouseout', () => {
        heroContent.style.opacity = '1';
    });
    
    // Optional: Add smooth scroll to anchor links in navigation
    const navLinks = document.querySelectorAll('nav a');
    navLinks.forEach(link => {
        link.addEventListener('click', (e) => {
            e.preventDefault(); // Prevent default anchor click behavior
            const targetId = link.getAttribute('href').substring(1);
            const targetElement = document.getElementById(targetId);
            if (targetElement) {
                window.scrollTo({
                    top: targetElement.offsetTop,
                    behavior: 'smooth'
                });
            }
        });
    });

    // Optional: Dynamic link creation (example)
    const linksSection = document.querySelector('.links-section');
    const links = [
        { href: 'https://example.com', text: 'Example Link' },
        { href: 'https://another-example.com', text: 'Another Example Link' }
    ];
    
    links.forEach(link => {
        const anchor = document.createElement('a');
        anchor.href = link.href;
        anchor.textContent = link.text;
        anchor.target = '_blank';
        anchor.classList.add('dynamic-link'); // Optional class for styling
        linksSection.appendChild(anchor);
    });
});

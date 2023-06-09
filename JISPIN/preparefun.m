function [Rx, m_a, m_b, m_c, m_d, G_a, G_b, G_c, G_d, Pr_a, Pr_b, Pr_c, Pr_d] = preparefun(m0, m4, m8, m12, m16, m200, G0, G4, G8, G12, G16, G200, Pr0, Pr4, Pr8, Pr12, Pr16, Pr200)
% prepare for comparation

Rx(:, 1) = Pr0(:,1);
Rx(:, 2) = Pr0(:,2);
% for h = 0
for i = 1 : 2
    m_a(:, i) = Pr0(:,i);
    m_b(:, i) = Pr0(:,i);
    m_c(:, i) = Pr0(:,i);
    m_d(:, i) = Pr0(:,i);
    G_a(:, i) = Pr0(:,i);
    G_b(:, i) = Pr0(:,i);
    G_c(:, i) = Pr0(:,i);
    G_d(:, i) = Pr0(:,i);
    Pr_a(:, i) = Pr0(:,i);
    Pr_b(:, i) = Pr0(:,i);
    Pr_c(:, i) = Pr0(:,i);
    Pr_d(:, i) = Pr0(:,i);
end

% for h = 0
m_a(:, 3) = m0(:, 1);
m_b(:, 3) = m0(:, 2);
m_c(:, 3) = m0(:, 3);
m_d(:, 3) = m0(:, 4);

G_a(:, 3) = G0(:, 1);
G_b(:, 3) = G0(:, 2);
G_c(:, 3) = G0(:, 3);
G_d(:, 3) = G0(:, 4);

Pr_a(:, 3) = Pr0(:, 3);
Pr_b(:, 3) = Pr0(:, 4);
Pr_c(:, 3) = Pr0(:, 5);
Pr_d(:, 3) = Pr0(:, 6);

% for h = 4
m_a(:, 4) = m4(:, 1);
m_b(:, 4) = m4(:, 2);
m_c(:, 4) = m4(:, 3);
m_d(:, 4) = m4(:, 4);
G_a(:, 4) = G4(:, 1);
G_b(:, 4) = G4(:, 2);
G_c(:, 4) = G4(:, 3);
G_d(:, 4) = G4(:, 4);
Pr_a(:, 4) = Pr4(:, 3);
Pr_b(:, 4) = Pr4(:, 4);
Pr_c(:, 4) = Pr4(:, 5);
Pr_d(:, 4) = Pr4(:, 6);

% for h = 8
m_a(:, 5) = m8(:, 1);
m_b(:, 5) = m8(:, 2);
m_c(:, 5) = m8(:, 3);
m_d(:, 5) = m8(:, 4);
G_a(:, 5) = G8(:, 1);
G_b(:, 5) = G8(:, 2);
G_c(:, 5) = G8(:, 3);
G_d(:, 5) = G8(:, 4);
Pr_a(:, 5) = Pr8(:, 3);
Pr_b(:, 5) = Pr8(:, 4);
Pr_c(:, 5) = Pr8(:, 5);
Pr_d(:, 5) = Pr8(:, 6);

% for h = 1.2
m_a(:, 6) = m12(:, 1);
m_b(:, 6) = m12(:, 2);
m_c(:, 6) = m12(:, 3);
m_d(:, 6) = m12(:, 4);
G_a(:, 6) = G12(:, 1);
G_b(:, 6) = G12(:, 2);
G_c(:, 6) = G12(:, 3);
G_d(:, 6) = G12(:, 4);
Pr_a(:, 6) = Pr12(:, 3);
Pr_b(:, 6) = Pr12(:, 4);
Pr_c(:, 6) = Pr12(:, 5);
Pr_d(:, 6) = Pr12(:, 6);

% for h = 1.6
m_a(:, 7) = m16(:, 1);
m_b(:, 7) = m16(:, 2);
m_c(:, 7) = m16(:, 3);
m_d(:, 7) = m16(:, 4);
G_a(:, 7) = G16(:, 1);
G_b(:, 7) = G16(:, 2);
G_c(:, 7) = G16(:, 3);
G_d(:, 7) = G16(:, 4);
Pr_a(:, 7) = Pr16(:, 3);
Pr_b(:, 7) = Pr16(:, 4);
Pr_c(:, 7) = Pr16(:, 5);
Pr_d(:, 7) = Pr16(:, 6);

% for h = 1.6
m_a(:, 8) = m200(:, 1);
m_b(:, 8) = m200(:, 2);
m_c(:, 8) = m200(:, 3);
m_d(:, 8) = m200(:, 4);
G_a(:, 8) = G200(:, 1);
G_b(:, 8) = G200(:, 2);
G_c(:, 8) = G200(:, 3);
G_d(:, 8) = G200(:, 4);
Pr_a(:, 8) = Pr200(:, 3);
Pr_b(:, 8) = Pr200(:, 4);
Pr_c(:, 8) = Pr200(:, 5);
Pr_d(:, 8) = Pr200(:, 6);
end
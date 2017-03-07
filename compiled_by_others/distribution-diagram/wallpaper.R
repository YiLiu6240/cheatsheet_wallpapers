source("plot_dist.R")

plot_all_dist <- function(bg, fg, line_color) {
  old_par <- par(mfrow=c(5,7), xpd=NA)
  par(bg="#282828")
  par(fg="#ebdbb2")
  plot.new()
  text(0.5, 0.5, "Distribution Diagram\nby\nRasmus Bååth (2012)", cex=1.5)
  plot_dist(dists$normal, labels=expression(mu, sigma[1], sigma[2]), color=line_color)
  plot_dist(dists$t, labels=expression(mu, sigma[1], sigma[2], df[1], df[2]), color=line_color)
  plot_dist(dists$uniform, expression(L, H), color=line_color)
  plot_dist(dists$beta, expression(list(a,b)), color=line_color)
  plot_dist(dists$beta_binomial, expression(list(a,b)), color=line_color)
  plot_dist(dists$bernoulli, expression(theta), color=line_color)
  plot_dist(dists$gamma, expression(list(S, R)), color=line_color)
  plot_dist(dists$inv_gamma, expression(list(alpha, beta)), color=line_color)
  plot_dist(dists$binomial, expression(list(p, n)), color=line_color)
  plot_dist(dists$negative_binomial, expression(list(p, r)), color=line_color)
  plot_dist(dists$folded_t, labels=expression(mu, sigma, df), color=line_color)
  plot_dist(dists$poisson, labels=expression(lambda), color=line_color)
  plot_dist(dists$chi_squared, labels=expression(k), color=line_color)
  plot_dist(dists$noncentral_chi_squared, labels=expression(list(k, lambda)), color=line_color)
  plot_dist(dists$double_exponential, labels=expression(mu, tau[1], tau[2]), color=line_color)
  plot_dist(dists$exponential, labels=expression(lambda), color=line_color)
  plot_dist(dists$shifted_exponential, labels=expression(lambda), color=line_color)
  plot_dist(dists$F, labels=expression(list(df[1], df[2])), color=line_color)
  plot_dist(dists$generalized_gamma, labels=expression(list(r, lambda, b)), color=line_color)
  plot_dist(dists$logistic, labels=expression(mu, tau[1], tau[2]), color=line_color)
  plot_dist(dists$log_normal, labels=expression(mu, sigma), color=line_color)
  plot_dist(dists$pareto, labels=expression(list(mu, sigma)), color=line_color)
  plot_dist(dists$weibull, labels=expression(list(v, lambda)), color=line_color)
  plot_dist(dists$categorical, labels=expression(list(v, lambda)), color=line_color)
  plot_dist(dists$noncentral_hypergeometric, labels=expression(list(n[1], n[2], m[1], psi)), color=line_color)
  plot_dist(dists$right_censored_normal, expression(mu, sigma[1], c, sigma[2]), color=line_color)
  plot_dist(dists$left_censored_normal, expression(mu, sigma[1], c, sigma[2]), color=line_color)
  plot_dist(dists$cauchy, labels=expression(x[0], gamma[1], gamma[2]), color=line_color)
  plot_dist(dists$half_t, labels=expression(sigma, df), color=line_color)
  plot_dist(dists$half_cauchy, labels=expression(gamma), color=line_color)
  plot_dist(dists$half_normal, labels=expression(sigma), color=line_color)
  par(old_par)
}

main = function() {
    png("distribution-wallpaper.png", 1920, 1080, res=150)
    bg <- "#282828"
    fg <- "#ebdbb2"
    line_color <- "#fabd2f"
    plot_all_dist(bg, fg, line_color)
    dev.off()
}

main()

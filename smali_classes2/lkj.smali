.class final Llkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllf;
.implements Lorr;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Llkz;

.field private final c:Llki;

.field private final d:Llqf;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lljx;Llkz;Llki;Llqf;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 604
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llkj;->a:Ljava/lang/ref/WeakReference;

    .line 605
    iput-object p2, p0, Llkj;->b:Llkz;

    .line 606
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llki;

    iput-object v0, p0, Llkj;->c:Llki;

    .line 607
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqf;

    iput-object v0, p0, Llkj;->d:Llqf;

    .line 608
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llkj;->e:Ljava/lang/String;

    .line 609
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Llkj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laxj;)V
    .locals 6

    .prologue
    .line 638
    iget-object v0, p0, Llkj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    .line 639
    if-nez v0, :cond_0

    .line 644
    :goto_0
    return-void

    .line 643
    :cond_0
    iget-object v1, p0, Llkj;->d:Llqf;

    iget-object v3, p0, Llkj;->c:Llki;

    iget-object v4, p0, Llkj;->b:Llkz;

    iget-object v5, p0, Llkj;->e:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lljx;->a(Lljx;Llqf;Laxj;Llki;Llkz;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Luoz;)V
    .locals 3

    .prologue
    .line 623
    iget-object v0, p0, Llkj;->d:Llqf;

    invoke-virtual {v0}, Llqf;->d()V

    .line 625
    iget-object v0, p0, Llkj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    .line 626
    if-nez v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 1058
    :cond_1
    iget-object v0, v0, Lljx;->a:Landroid/app/Activity;

    .line 630
    const v1, 0x7f110155

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 631
    iget-object v0, p0, Llkj;->b:Llkz;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Llkj;->b:Llkz;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Llkz;->a(Luoz;Z)V

    goto :goto_0
.end method

.method public final a(Lutx;)V
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Llkj;->d:Llqf;

    invoke-virtual {v0}, Llqf;->d()V

    .line 650
    iget-object v0, p0, Llkj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    .line 651
    if-nez v0, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 2058
    :cond_1
    iget-object v0, v0, Lljx;->a:Landroid/app/Activity;

    .line 655
    const v1, 0x7f110461

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 656
    iget-object v0, p1, Lutx;->a:Luty;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lutx;->a:Luty;

    iget-object v0, v0, Luty;->a:Luon;

    if-eqz v0, :cond_0

    .line 657
    iget-boolean v0, p1, Lutx;->b:Z

    if-eqz v0, :cond_2

    .line 658
    iget-object v0, p0, Llkj;->c:Llki;

    .line 2556
    iget-object v0, v0, Llki;->c:Llla;

    .line 658
    iget-object v1, p1, Lutx;->a:Luty;

    iget-object v1, v1, Luty;->a:Luon;

    iget-object v2, p0, Llkj;->c:Llki;

    .line 3556
    iget-object v2, v2, Llki;->d:Luon;

    .line 658
    invoke-interface {v0, v1, v2}, Llla;->a(Luon;Luon;)V

    goto :goto_0

    .line 661
    :cond_2
    iget-object v0, p0, Llkj;->c:Llki;

    .line 4556
    iget-object v0, v0, Llki;->c:Llla;

    .line 661
    iget-object v1, p1, Lutx;->a:Luty;

    iget-object v1, v1, Luty;->a:Luon;

    invoke-interface {v0, v1}, Llla;->a(Luon;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Laxj;)V
    .locals 6

    .prologue
    .line 668
    iget-object v0, p0, Llkj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    .line 669
    if-nez v0, :cond_0

    .line 674
    :goto_0
    return-void

    .line 673
    :cond_0
    iget-object v1, p0, Llkj;->d:Llqf;

    iget-object v3, p0, Llkj;->c:Llki;

    iget-object v4, p0, Llkj;->b:Llkz;

    iget-object v5, p0, Llkj;->e:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lljx;->a(Lljx;Llqf;Laxj;Llki;Llkz;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Llkj;->d:Llqf;

    invoke-virtual {v0}, Llqf;->d()V

    .line 679
    return-void
.end method

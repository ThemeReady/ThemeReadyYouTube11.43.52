.class final Llkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllx;
.implements Llly;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Llki;

.field private final c:Llqf;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lljx;Llki;Llqf;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 697
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llkl;->a:Ljava/lang/ref/WeakReference;

    .line 698
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llki;

    iput-object v0, p0, Llkl;->b:Llki;

    .line 699
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqf;

    iput-object v0, p0, Llkl;->c:Llqf;

    .line 700
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llkl;->d:Ljava/lang/String;

    .line 701
    return-void
.end method

.method private final c(Laxj;)V
    .locals 6

    .prologue
    .line 766
    iget-object v0, p0, Llkl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    .line 767
    if-nez v0, :cond_0

    .line 772
    :goto_0
    return-void

    .line 771
    :cond_0
    iget-object v1, p0, Llkl;->c:Llqf;

    iget-object v3, p0, Llkl;->b:Llki;

    const/4 v4, 0x0

    iget-object v5, p0, Llkl;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lljx;->a(Lljx;Llqf;Laxj;Llki;Llkz;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Llkl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laxj;)V
    .locals 0

    .prologue
    .line 730
    invoke-direct {p0, p1}, Llkl;->c(Laxj;)V

    .line 731
    return-void
.end method

.method public final a(Lwuo;)V
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Llkl;->c:Llqf;

    invoke-virtual {v0}, Llqf;->d()V

    .line 737
    iget-object v0, p0, Llkl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    .line 738
    if-nez v0, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    iget-object v1, p1, Lwuo;->c:Luaz;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lwuo;->c:Luaz;

    iget-object v1, v1, Luaz;->b:Lvaz;

    if-eqz v1, :cond_2

    .line 2058
    iget-object v0, v0, Lljx;->a:Landroid/app/Activity;

    .line 744
    iget-object v1, p1, Lwuo;->c:Luaz;

    .line 745
    invoke-virtual {v1}, Luaz;->aZ_()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 743
    invoke-static {v0, v1, v2}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 749
    :cond_2
    iget-object v0, p1, Lwuo;->a:Lwup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwuo;->a:Lwup;

    iget-object v0, v0, Lwup;->a:Luon;

    if-eqz v0, :cond_0

    .line 750
    iget-boolean v0, p1, Lwuo;->b:Z

    if-eqz v0, :cond_3

    .line 751
    iget-object v0, p0, Llkl;->b:Llki;

    .line 2556
    iget-object v0, v0, Llki;->c:Llla;

    .line 751
    iget-object v1, p1, Lwuo;->a:Lwup;

    iget-object v1, v1, Lwup;->a:Luon;

    iget-object v2, p0, Llkl;->b:Llki;

    .line 3556
    iget-object v2, v2, Llki;->d:Luon;

    .line 751
    invoke-interface {v0, v1, v2}, Llla;->a(Luon;Luon;)V

    goto :goto_0

    .line 755
    :cond_3
    iget-object v0, p0, Llkl;->b:Llki;

    .line 4556
    iget-object v0, v0, Llki;->c:Llla;

    .line 755
    iget-object v1, p0, Llkl;->b:Llki;

    .line 5556
    iget-object v1, v1, Llki;->d:Luon;

    .line 755
    iget-object v2, p1, Lwuo;->a:Lwup;

    iget-object v2, v2, Lwup;->a:Luon;

    invoke-interface {v0, v1, v2}, Llla;->b(Luon;Luon;)V

    goto :goto_0
.end method

.method public final a(Lwur;)V
    .locals 3

    .prologue
    .line 710
    iget-object v0, p0, Llkl;->c:Llqf;

    invoke-virtual {v0}, Llqf;->d()V

    .line 712
    iget-object v0, p0, Llkl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    .line 713
    if-nez v0, :cond_1

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    iget-object v1, p1, Lwur;->b:Luaz;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lwur;->b:Luaz;

    iget-object v1, v1, Luaz;->b:Lvaz;

    if-eqz v1, :cond_2

    .line 1058
    iget-object v0, v0, Lljx;->a:Landroid/app/Activity;

    .line 719
    iget-object v1, p1, Lwur;->b:Luaz;

    .line 720
    invoke-virtual {v1}, Luaz;->aZ_()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 718
    invoke-static {v0, v1, v2}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 723
    :cond_2
    iget-object v0, p1, Lwur;->a:Lwus;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwur;->a:Lwus;

    iget-object v0, v0, Lwus;->a:Luon;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Llkl;->b:Llki;

    .line 1556
    iget-object v0, v0, Llki;->c:Llla;

    .line 724
    iget-object v1, p1, Lwur;->a:Lwus;

    iget-object v1, v1, Lwus;->a:Luon;

    invoke-interface {v0, v1}, Llla;->c(Luon;)V

    goto :goto_0
.end method

.method public final b(Laxj;)V
    .locals 0

    .prologue
    .line 762
    invoke-direct {p0, p1}, Llkl;->c(Laxj;)V

    .line 763
    return-void
.end method

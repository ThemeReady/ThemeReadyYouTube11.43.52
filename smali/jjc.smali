.class public final Ljjc;
.super Ljjb;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lhna;

    invoke-direct {v0, p1, p2, p3}, Lhna;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Ljjb;-><init>(Lhna;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Ljjb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Ljjb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ljjc;->a:Lhna;

    .line 1000
    iget-object v0, v0, Lhna;->a:Lioa;

    invoke-static {p1}, Lifw;->a(Ljava/lang/Object;)Lift;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lioa;->a(Lift;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ljjc;->a:Lhna;

    .line 2000
    iget-object v0, v0, Lhna;->a:Lioa;

    invoke-static {p1}, Lifw;->a(Ljava/lang/Object;)Lift;

    move-result-object v1

    invoke-interface {v0, v1}, Lioa;->d(Lift;)V

    .line 64
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Ljjb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljjh;)V
    .locals 4

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Ljjc;->a:Lhna;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhna;->a(Lhnf;)V

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Ljjc;->a:Lhna;

    new-instance v1, Lhnf;

    .line 49
    invoke-interface {p1}, Ljjh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljjh;->b()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lhnf;-><init>(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v0, v1}, Lhna;->a(Lhnf;)V
    :try_end_0
    .catch Lhnb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljja;

    invoke-direct {v1, v0}, Ljja;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Ljjb;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

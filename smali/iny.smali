.class public final Liny;
.super Liob;


# instance fields
.field private final a:Lilu;

.field private final b:Lilv;

.field private final c:Lils;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Liob;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liny;->d:Z

    invoke-static {p1, p2, p3}, Lilu;->a(Ljava/lang/String;Landroid/content/Context;Z)Lilu;

    move-result-object v0

    iput-object v0, p0, Liny;->a:Lilu;

    new-instance v0, Lilv;

    iget-object v1, p0, Liny;->a:Lilu;

    invoke-direct {v0, v1}, Lilv;-><init>(Lilq;)V

    iput-object v0, p0, Liny;->b:Lilv;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Liny;->c:Lils;

    return-void

    :cond_0
    invoke-static {p2}, Lils;->d(Landroid/content/Context;)Lils;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lift;Lift;Z)Lift;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    :try_start_0
    invoke-static {p1}, Lifw;->a(Lift;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {p2}, Lifw;->a(Lift;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v0, p0, Liny;->b:Lilv;

    .line 6000
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lilv;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;

    move-result-object v0

    .line 0
    :goto_0
    invoke-static {v0}, Lifw;->a(Ljava/lang/Object;)Lift;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Liny;->b:Lilv;

    .line 7000
    invoke-virtual {v0, v1, v2}, Lilv;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lilw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final a(Lift;Lift;)Lift;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Liny;->a(Lift;Lift;Z)Lift;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final a(Lift;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    invoke-static {p1}, Lifw;->a(Lift;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Liny;->a:Lilu;

    .line 3000
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Lilr;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liny;->b:Lilv;

    .line 2000
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lilv;->c:[Ljava/lang/String;

    .line 0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Liny;->b:Lilv;

    .line 1000
    iput-object p1, v0, Lilv;->a:Ljava/lang/String;

    iput-object p2, v0, Lilv;->b:Ljava/lang/String;

    .line 0
    return-void
.end method

.method public final a(Lift;)Z
    .locals 2

    invoke-static {p1}, Lifw;->a(Lift;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Liny;->b:Lilv;

    invoke-virtual {v1, v0}, Lilv;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Liny;->c:Lils;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lhnf;

    invoke-direct {v1, p1, p2}, Lhnf;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Liny;->c:Lils;

    .line 5000
    iput-object v1, v2, Lils;->l:Lhnf;

    .line 0
    iput-boolean v0, p0, Liny;->d:Z

    goto :goto_0
.end method

.method public final b(Lift;Lift;)Lift;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Liny;->a(Lift;Lift;Z)Lift;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lift;)Z
    .locals 2

    invoke-static {p1}, Lifw;->a(Lift;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Liny;->b:Lilv;

    invoke-virtual {v1, v0}, Lilv;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final c(Lift;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lifw;->a(Lift;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Liny;->a:Lilu;

    invoke-virtual {v1, v0}, Lilu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liny;->c:Lils;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Liny;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Liny;->c:Lils;

    invoke-virtual {v2, v0}, Lils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Liny;->d:Z

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final d(Lift;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Lifw;->a(Lift;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Liny;->b:Lilv;

    .line 4000
    iget-object v1, v1, Lilv;->d:Lilq;

    invoke-interface {v1, v0}, Lilq;->a(Landroid/view/MotionEvent;)V

    .line 0
    return-void
.end method

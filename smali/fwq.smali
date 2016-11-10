.class final Lfwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lfwn;


# direct methods
.method constructor <init>(Lfwn;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lfwq;->b:Lfwn;

    iput-object p2, p0, Lfwq;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lfwq;->b:Lfwn;

    .line 1024
    iget-boolean v0, v0, Lfwn;->f:Z

    .line 90
    if-nez v0, :cond_0

    iget-object v0, p0, Lfwq;->b:Lfwn;

    iget-object v1, p0, Lfwq;->a:Landroid/view/View;

    .line 2024
    invoke-virtual {v0, v1}, Lfwn;->c(Landroid/view/View;)I

    move-result v0

    .line 91
    if-nez v0, :cond_1

    iget-object v0, p0, Lfwq;->b:Lfwn;

    iget-object v1, p0, Lfwq;->a:Landroid/view/View;

    .line 3024
    invoke-virtual {v0, v1}, Lfwn;->d(Landroid/view/View;)I

    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 95
    :cond_0
    iget-object v0, p0, Lfwq;->b:Lfwn;

    .line 4024
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfwn;->f:Z

    .line 96
    iget-object v0, p0, Lfwq;->b:Lfwn;

    .line 5024
    const/4 v1, 0x0

    iput-object v1, v0, Lfwn;->e:Landroid/view/MotionEvent;

    .line 97
    iget-object v0, p0, Lfwq;->b:Lfwn;

    iget-object v0, v0, Lfwn;->b:Lviq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfwq;->b:Lfwn;

    iget-object v0, v0, Lfwn;->d:Lwfd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfwq;->b:Lfwn;

    iget-object v0, v0, Lfwn;->d:Lwfd;

    .line 99
    invoke-interface {v0}, Lwfd;->d()Luoa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfwq;->b:Lfwn;

    iget-object v0, v0, Lfwn;->d:Lwfd;

    .line 100
    invoke-interface {v0}, Lwfd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfwq;->b:Lfwn;

    .line 6024
    iget-object v0, v0, Lfwn;->c:Llar;

    .line 101
    iget-object v1, p0, Lfwq;->b:Lfwn;

    iget-object v1, v1, Lfwn;->b:Lviq;

    invoke-virtual {v0, v1}, Llar;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lfwq;->b:Lfwn;

    iget-object v2, v2, Lfwn;->b:Lviq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lfwq;->b:Lfwn;

    iget-object v1, v1, Lfwn;->a:Luyt;

    iget-object v2, p0, Lfwq;->b:Lfwn;

    iget-object v2, v2, Lfwn;->d:Lwfd;

    invoke-interface {v2}, Lwfd;->d()Luoa;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 108
    :cond_1
    return-void
.end method

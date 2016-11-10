.class public final Lpun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgm;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Lpgn;

.field public d:Lphc;

.field public e:Lphb;

.field public f:Lpge;

.field public g:Lpgz;

.field public h:Lpfv;

.field public i:Lphe;

.field public j:Lpgc;

.field public k:Lpfs;

.field public l:Lput;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroid/app/Activity;Lpgn;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lpun;->b:Landroid/view/SurfaceView;

    .line 73
    new-instance v0, Lput;

    invoke-direct {v0}, Lput;-><init>()V

    iput-object v0, p0, Lpun;->l:Lput;

    .line 74
    iput-object p2, p0, Lpun;->a:Landroid/app/Activity;

    .line 75
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgn;

    iput-object v0, p0, Lpun;->c:Lpgn;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lpun;->c:Lpgn;

    .line 2074
    iget-object v0, v0, Lpgn;->b:Lpgt;

    .line 2208
    iget-boolean v0, v0, Lpgt;->a:Z

    .line 338
    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lpun;->c:Lpgn;

    invoke-virtual {v0}, Lpgn;->c()V

    .line 343
    :cond_0
    iget-object v0, p0, Lpun;->k:Lpfs;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lpun;->k:Lpfs;

    .line 3040
    iget-boolean v1, v0, Lpfs;->c:Z

    if-eqz v1, :cond_1

    .line 3041
    iget-object v1, v0, Lpfs;->b:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 3042
    iget-object v1, v0, Lpfs;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpfs;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    .line 3044
    :cond_2
    iget-object v0, v0, Lpfs;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lmaz;->a()V

    .line 187
    iget-object v0, p0, Lpun;->d:Lphc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "camera is not started yet"

    invoke-static {v0, v1}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lpun;->d:Lphc;

    invoke-virtual {v0, p1}, Lphc;->a(Z)V

    .line 189
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lmaz;->a()V

    .line 81
    iget-object v0, p0, Lpun;->h:Lpfv;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lpun;->h:Lpfv;

    invoke-virtual {v0}, Lpfv;->h()V

    .line 83
    iget-object v0, p0, Lpun;->l:Lput;

    iget-object v1, p0, Lpun;->h:Lpfv;

    invoke-virtual {v1}, Lpfv;->g()I

    move-result v1

    .line 1495
    iput v1, v0, Lput;->a:I

    .line 85
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 121
    invoke-static {}, Lmaz;->a()V

    .line 124
    iget-object v0, p0, Lpun;->h:Lpfv;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lpun;->h:Lpfv;

    invoke-virtual {v0}, Lpfv;->c()V

    .line 127
    :cond_0
    iget-object v0, p0, Lpun;->e:Lphb;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lpun;->e:Lphb;

    invoke-virtual {v0}, Lphb;->e()V

    .line 131
    :cond_1
    iget-object v0, p0, Lpun;->g:Lpgz;

    .line 132
    iget-object v1, p0, Lpun;->f:Lpge;

    .line 133
    iget-object v2, p0, Lpun;->j:Lpgc;

    .line 134
    iget-object v3, p0, Lpun;->c:Lpgn;

    new-instance v4, Lpuo;

    invoke-direct {v4, v0, v1, v2}, Lpuo;-><init>(Lpgz;Lpge;Lpgc;)V

    invoke-virtual {v3, v4}, Lpgn;->a(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method

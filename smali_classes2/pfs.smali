.class public final Lpfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmr;


# instance fields
.field a:Lpmt;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field private final e:Lpha;

.field private f:Z


# direct methods
.method public constructor <init>(Lpha;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lpft;

    invoke-direct {v0, p0}, Lpft;-><init>(Lpfs;)V

    iput-object v0, p0, Lpfs;->d:Ljava/lang/Runnable;

    .line 32
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpha;

    iput-object v0, p0, Lpfs;->e:Lpha;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lpfs;->e:Lpha;

    invoke-interface {v0, p1}, Lpha;->a(Landroid/view/Surface;)V

    .line 52
    return-void
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 2

    .prologue
    .line 151
    iget-boolean v0, p0, Lpfs;->c:Z

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lpfs;->e:Lpha;

    invoke-interface {v0, p1}, Lpha;->a(Landroid/view/Surface;)V

    .line 156
    iget-object v0, p0, Lpfs;->e:Lpha;

    invoke-interface {v0, p2, p3}, Lpha;->a(J)V

    goto :goto_0
.end method

.method public final a(Lpms;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lpfs;->e:Lpha;

    invoke-interface {v1, v0, p2}, Lpha;->a(Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 147
    return-void

    .line 139
    :cond_0
    new-instance v0, Lpfu;

    invoke-direct {v0, p0, p1}, Lpfu;-><init>(Lpfs;Lpms;)V

    goto :goto_0
.end method

.method public final a(Lpmt;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lpfs;->a:Lpmt;

    .line 59
    iput-object p2, p0, Lpfs;->b:Landroid/os/Handler;

    .line 60
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-boolean v0, p0, Lpfs;->c:Z

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return v1

    .line 75
    :cond_0
    iget-object v0, p0, Lpfs;->e:Lpha;

    invoke-interface {v0, v1}, Lpha;->a(Z)V

    .line 76
    iput-boolean v1, p0, Lpfs;->c:Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 82
    iget-boolean v1, p0, Lpfs;->c:Z

    if-nez v1, :cond_1

    .line 83
    const-string v0, "Cannot pause when video source not started."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    iget-boolean v1, p0, Lpfs;->f:Z

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lpfs;->e:Lpha;

    invoke-interface {v1, v0}, Lpha;->b(Z)V

    .line 92
    iput-boolean v0, p0, Lpfs;->f:Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 98
    iget-boolean v2, p0, Lpfs;->c:Z

    if-nez v2, :cond_0

    .line 99
    const-string v1, "Cannot resume when video source not started."

    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    .line 109
    :goto_0
    return v0

    .line 102
    :cond_0
    iget-boolean v2, p0, Lpfs;->f:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_1
    iget-object v2, p0, Lpfs;->e:Lpha;

    invoke-interface {v2, v0}, Lpha;->b(Z)V

    .line 108
    iput-boolean v0, p0, Lpfs;->f:Z

    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    iget-boolean v0, p0, Lpfs;->c:Z

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return v2

    .line 119
    :cond_0
    iget-object v0, p0, Lpfs;->e:Lpha;

    invoke-interface {v0, v1}, Lpha;->a(Z)V

    .line 120
    iput-boolean v1, p0, Lpfs;->c:Z

    .line 121
    iput-boolean v1, p0, Lpfs;->f:Z

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lpfs;->c:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lpfs;->d()Z

    .line 130
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

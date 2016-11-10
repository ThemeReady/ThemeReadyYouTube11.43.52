.class public final Lglz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lgma;

.field final c:Lozj;

.field final d:Lrjv;

.field final e:Lmfq;

.field public f:Lgmb;


# direct methods
.method public constructor <init>(Lgma;Lozj;Lrjv;Lmfq;)V
    .locals 2

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgma;

    iput-object v0, p0, Lglz;->b:Lgma;

    .line 228
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lglz;->a:Landroid/os/Handler;

    .line 229
    iput-object p2, p0, Lglz;->c:Lozj;

    .line 230
    iput-object p3, p0, Lglz;->d:Lrjv;

    .line 231
    iput-object p4, p0, Lglz;->e:Lmfq;

    .line 232
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lglz;->f:Lgmb;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lglz;->f:Lgmb;

    invoke-virtual {v0}, Lgmb;->a()V

    .line 278
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lglz;->f:Lgmb;

    .line 279
    return-void
.end method

.method public final a(Lyek;)V
    .locals 4

    .prologue
    .line 304
    invoke-virtual {p0}, Lglz;->a()V

    .line 305
    iget-object v0, p0, Lglz;->b:Lgma;

    invoke-virtual {p1}, Lyek;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lglz;->c()Z

    move-result v2

    invoke-virtual {p0}, Lglz;->b()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lgma;->a(Ljava/lang/String;ZZ)V

    .line 306
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lglz;->f:Lgmb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglz;->f:Lgmb;

    invoke-virtual {v0}, Lgmb;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lglz;->f:Lgmb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglz;->f:Lgmb;

    invoke-virtual {v0}, Lgmb;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

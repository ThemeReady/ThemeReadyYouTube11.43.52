.class public abstract Lgmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrmk;

.field private b:Llxl;

.field private synthetic c:Lglz;


# direct methods
.method constructor <init>(Lglz;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lgmb;->c:Lglz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    iget-object v0, p0, Lgmb;->b:Llxl;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lgmb;->b:Llxl;

    .line 1021
    iput-boolean v1, v0, Llxl;->a:Z

    .line 69
    iput-object v2, p0, Lgmb;->b:Llxl;

    .line 71
    :cond_0
    iget-object v0, p0, Lgmb;->a:Lrmk;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lgmb;->a:Lrmk;

    .line 2019
    iput-boolean v1, v0, Lrmk;->a:Z

    .line 73
    iput-object v2, p0, Lgmb;->a:Lrmk;

    .line 75
    :cond_1
    return-void
.end method

.method final a(Lwrh;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 78
    invoke-static {p1}, Lxcw;->c(Lwrh;)Landroid/net/Uri;

    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    iget-object v1, p0, Lgmb;->c:Lglz;

    .line 2298
    iget-object v0, v1, Lglz;->e:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2299
    sget-object v0, Lyek;->a:Lyek;

    .line 2300
    :goto_0
    invoke-virtual {v1, v0}, Lglz;->a(Lyek;)V

    .line 86
    :goto_1
    return-void

    .line 2299
    :cond_0
    sget-object v0, Lyek;->b:Lyek;

    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Lgmd;

    iget-object v2, p0, Lgmb;->c:Lglz;

    invoke-direct {v1, v2, p2}, Lgmd;-><init>(Lglz;Ljava/lang/String;)V

    invoke-static {v1}, Llxl;->a(Llxj;)Llxl;

    move-result-object v1

    iput-object v1, p0, Lgmb;->b:Llxl;

    .line 84
    iget-object v1, p0, Lgmb;->c:Lglz;

    .line 3043
    iget-object v1, v1, Lglz;->d:Lrjv;

    .line 84
    iget-object v2, p0, Lgmb;->c:Lglz;

    .line 4043
    iget-object v2, v2, Lglz;->a:Landroid/os/Handler;

    .line 85
    iget-object v3, p0, Lgmb;->b:Llxl;

    invoke-static {v2, v3}, Llxn;->a(Landroid/os/Handler;Llxj;)Llxn;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lrjv;->c(Landroid/net/Uri;Llxj;)V

    goto :goto_1
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

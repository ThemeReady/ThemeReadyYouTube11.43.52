.class public final Lgwr;
.super Lyfo;
.source "SourceFile"


# instance fields
.field final a:Lgwy;

.field final b:Lglz;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lglf;Lyfk;)V
    .locals 5

    .prologue
    .line 26
    invoke-direct {p0}, Lyfo;-><init>()V

    .line 27
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgwr;->c:Landroid/os/Handler;

    .line 30
    new-instance v0, Lgwy;

    invoke-direct {v0, p3}, Lgwy;-><init>(Lyfk;)V

    iput-object v0, p0, Lgwr;->a:Lgwy;

    .line 31
    new-instance v0, Lglz;

    iget-object v1, p0, Lgwr;->a:Lgwy;

    .line 1518
    iget-object v2, p2, Lglf;->i:Lozj;

    .line 2505
    iget-object v3, p2, Lglf;->f:Lglm;

    invoke-virtual {v3}, Lglm;->n()Lrjv;

    move-result-object v3

    .line 3493
    iget-object v4, p2, Lglf;->e:Lgld;

    .line 35
    invoke-virtual {v4}, Lltb;->j()Lmfq;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lglz;-><init>(Lgma;Lozj;Lrjv;Lmfq;)V

    iput-object v0, p0, Lgwr;->b:Lglz;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lgwr;->c:Landroid/os/Handler;

    new-instance v1, Lgwu;

    invoke-direct {v1, p0}, Lgwu;-><init>(Lgwr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lgwr;->c:Landroid/os/Handler;

    new-instance v1, Lgws;

    invoke-direct {v1, p0, p1}, Lgws;-><init>(Lgwr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lgwr;->c:Landroid/os/Handler;

    new-instance v1, Lgwt;

    invoke-direct {v1, p0, p1, p2}, Lgwt;-><init>(Lgwr;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lgwr;->c:Landroid/os/Handler;

    new-instance v1, Lgwv;

    invoke-direct {v1, p0}, Lgwv;-><init>(Lgwr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lgwr;->c:Landroid/os/Handler;

    new-instance v1, Lgww;

    invoke-direct {v1, p0}, Lgww;-><init>(Lgwr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lgwr;->c:Landroid/os/Handler;

    new-instance v1, Lgwx;

    invoke-direct {v1, p0}, Lgwx;-><init>(Lgwr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

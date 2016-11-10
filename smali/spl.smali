.class public final Lspl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lspt;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lspt;Lsrt;Landroid/os/Handler;Lsqi;Lssl;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lspl;->a:Landroid/os/Handler;

    .line 31
    new-instance v0, Lspt;

    invoke-direct {v0}, Lspt;-><init>()V

    iput-object v0, p0, Lspl;->b:Lspt;

    .line 32
    invoke-virtual {p2, p4, v1, v1}, Lsrt;->a(Lsqi;FF)Lsrj;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v6, v6}, Lsrj;->a(ZZ)V

    .line 34
    invoke-virtual {v1, p6}, Lsrj;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lsrj;->i()V

    .line 1112
    iput-boolean v6, v1, Lsng;->g:Z

    .line 37
    sget-object v0, Lsqg;->b:[F

    invoke-static {v2, v2, v0}, Lsqg;->a(FF[F)Lsqg;

    move-result-object v2

    .line 39
    new-instance v3, Lsns;

    .line 41
    invoke-virtual {p4}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 2067
    iget v5, v2, Lsqg;->e:I

    .line 42
    invoke-static {v4, v5}, Lsns;->a([FI)[F

    move-result-object v4

    .line 2221
    iget-object v5, p5, Lssl;->b:Lsoz;

    .line 44
    invoke-virtual {v5}, Lsoz;->c()Lyyy;

    move-result-object v5

    invoke-direct {v3, v2, v0, v4, v5}, Lsns;-><init>(Lsqg;Lsqi;[FLyyy;)V

    .line 3041
    iput-boolean v6, v3, Lsns;->i:Z

    .line 3112
    iput-boolean v6, v3, Lsng;->g:Z

    .line 47
    new-instance v0, Lspm;

    invoke-direct {v0, v3}, Lspm;-><init>(Lsns;)V

    invoke-virtual {v1, v0}, Lsrj;->a(Lsrv;)V

    .line 53
    iget-object v0, p0, Lspl;->b:Lspt;

    invoke-virtual {v0, v3}, Lspt;->a(Lsqw;)V

    .line 54
    iget-object v0, p0, Lspl;->b:Lspt;

    invoke-virtual {v0, v1}, Lspt;->a(Lsqw;)V

    .line 55
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspt;

    iget-object v1, p0, Lspl;->b:Lspt;

    invoke-virtual {v0, v1}, Lspt;->a(Lsqw;)V

    .line 56
    iget-object v0, p0, Lspl;->b:Lspt;

    invoke-virtual {v0, v6}, Lspt;->b(Z)V

    .line 57
    new-instance v0, Lspn;

    invoke-direct {v0, p0}, Lspn;-><init>(Lspl;)V

    iput-object v0, p0, Lspl;->c:Ljava/lang/Runnable;

    .line 63
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.class public final Ldqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgp;


# instance fields
.field final a:Lyyy;

.field final b:Lewk;

.field c:Lewq;

.field final d:Lqgv;

.field final e:Lqhb;

.field private final f:Landroid/os/Handler;

.field private final g:Lqey;

.field private final h:Ldii;


# direct methods
.method public constructor <init>(Lqhb;Lqey;Ldii;Lyyy;Landroid/os/Handler;Lqgv;Lewk;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldqe;->e:Lqhb;

    .line 47
    iput-object p2, p0, Ldqe;->g:Lqey;

    .line 48
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ldqe;->f:Landroid/os/Handler;

    .line 49
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldii;

    iput-object v0, p0, Ldqe;->h:Ldii;

    .line 50
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldqe;->a:Lyyy;

    .line 51
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgv;

    iput-object v0, p0, Ldqe;->d:Lqgv;

    .line 52
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewk;

    iput-object v0, p0, Ldqe;->b:Lewk;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lqhb;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldqe;->e:Lqhb;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Lmaz;->a()V

    .line 73
    invoke-static {}, Lewq;->s()Lewr;

    move-result-object v0

    const/4 v1, 0x2

    .line 74
    invoke-virtual {v0, v1}, Lewr;->a(I)Lewr;

    move-result-object v0

    const/4 v1, 0x3

    .line 75
    invoke-virtual {v0, v1}, Lewr;->b(I)Lewr;

    move-result-object v0

    .line 1057
    iget-object v1, p0, Ldqe;->e:Lqhb;

    .line 2042
    iget-boolean v1, v1, Lqhb;->g:Z

    .line 76
    invoke-virtual {v0, v1}, Lewr;->a(Z)Lewr;

    move-result-object v0

    iget-object v1, p0, Ldqe;->h:Ldii;

    const v2, 0x7f1100f3

    .line 77
    invoke-virtual {v1, v2}, Ldii;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewr;->a(Ljava/lang/CharSequence;)Lewr;

    move-result-object v0

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lewr;->b(Z)Lewr;

    move-result-object v2

    .line 2112
    iget-object v0, p0, Ldqe;->g:Lqey;

    sget-object v1, Lqey;->b:Lqey;

    if-ne v0, v1, :cond_0

    .line 2113
    const-wide/16 v0, 0xb54

    .line 79
    :goto_0
    invoke-virtual {v2, v0, v1}, Lewr;->b(J)Lewr;

    move-result-object v0

    new-instance v1, Ldqg;

    invoke-direct {v1, p0, p1}, Ldqg;-><init>(Ldqe;Ljava/lang/Runnable;)V

    .line 80
    invoke-virtual {v0, v1}, Lewr;->a(Lewj;)Lewr;

    move-result-object v0

    new-instance v1, Ldqf;

    invoke-direct {v1, p0}, Ldqf;-><init>(Ldqe;)V

    .line 91
    invoke-virtual {v0, v1}, Lewr;->a(Landroid/view/View$OnClickListener;)Lewr;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lewr;->a()Lewq;

    move-result-object v0

    iput-object v0, p0, Ldqe;->c:Lewq;

    .line 98
    iget-object v0, p0, Ldqe;->f:Landroid/os/Handler;

    new-instance v1, Ldqh;

    invoke-direct {v1, p0}, Ldqh;-><init>(Ldqe;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    return-void

    .line 2115
    :cond_0
    const-wide/16 v0, 0x26ac

    goto :goto_0
.end method

.method public final b()Lqey;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldqe;->g:Lqey;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ldqe;->b:Lewk;

    iget-object v1, p0, Ldqe;->c:Lewq;

    invoke-virtual {v0, v1}, Lewk;->a(Lewq;)V

    .line 109
    return-void
.end method

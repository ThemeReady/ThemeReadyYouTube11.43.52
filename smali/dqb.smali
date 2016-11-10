.class public final Ldqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgp;


# instance fields
.field private final a:Lggh;

.field private final b:Lqey;

.field private final c:Lggz;

.field private final d:Landroid/os/Handler;

.field private final e:Lqgv;

.field private final f:Lqhb;


# direct methods
.method public constructor <init>(Lqhb;Lggh;Lqey;Lggz;Landroid/os/Handler;Lqgv;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldqb;->f:Lqhb;

    .line 35
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggh;

    iput-object v0, p0, Ldqb;->a:Lggh;

    .line 36
    iput-object p3, p0, Ldqb;->b:Lqey;

    .line 37
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggz;

    iput-object v0, p0, Ldqb;->c:Lggz;

    .line 38
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ldqb;->d:Landroid/os/Handler;

    .line 39
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgv;

    iput-object v0, p0, Ldqb;->e:Lqgv;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lqhb;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldqb;->f:Lqhb;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lmaz;->a()V

    .line 60
    iget-object v0, p0, Ldqb;->e:Lqgv;

    iget-object v1, p0, Ldqb;->f:Lqhb;

    .line 1046
    iget-object v1, v1, Lqhb;->h:Lofe;

    .line 60
    invoke-virtual {v0, v1}, Lqgv;->a(Lofe;)V

    .line 2044
    iget-object v0, p0, Ldqb;->f:Lqhb;

    .line 3042
    iget-boolean v0, v0, Lqhb;->g:Z

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Ldqb;->c:Lggz;

    iget-object v1, p0, Ldqb;->a:Lggh;

    invoke-virtual {v0, v1}, Lggz;->a(Lghd;)V

    .line 68
    iget-object v0, p0, Ldqb;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()Lqey;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldqb;->b:Lqey;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldqb;->a:Lggh;

    invoke-virtual {v0}, Lggh;->b()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3044
    iget-object v0, p0, Ldqb;->f:Lqhb;

    .line 4042
    iget-boolean v0, v0, Lqhb;->g:Z

    .line 73
    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ldqb;->a:Lggh;

    invoke-virtual {v0}, Lggh;->e()V

    goto :goto_0
.end method

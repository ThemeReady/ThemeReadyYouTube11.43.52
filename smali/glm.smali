.class public Lglm;
.super Lkkm;
.source "SourceFile"


# instance fields
.field final a:Lltb;

.field final b:Lgmm;

.field private final q:Landroid/content/Context;

.field private final r:Lrhs;

.field private final s:Lgmg;

.field private final t:Lmph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrhs;Lltb;Lmbr;Lgmm;Lgmg;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lkkm;-><init>(Landroid/content/Context;Lrhs;Lltb;Lmbr;)V

    .line 94
    new-instance v0, Lgln;

    const-string v1, "ApiVisitorIdDecorator"

    invoke-direct {v0, p0, v1}, Lgln;-><init>(Lglm;Ljava/lang/String;)V

    iput-object v0, p0, Lglm;->t:Lmph;

    .line 50
    iput-object p1, p0, Lglm;->q:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lglm;->r:Lrhs;

    .line 52
    iput-object p3, p0, Lglm;->a:Lltb;

    .line 53
    iput-object p5, p0, Lglm;->b:Lgmm;

    .line 54
    iput-object p6, p0, Lglm;->s:Lgmg;

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()Lrjv;
    .locals 10

    .prologue
    .line 64
    new-instance v7, Lrju;

    const/16 v0, 0x78

    const/16 v1, 0x1e0

    const/16 v2, 0x53

    invoke-direct {v7, v0, v1, v2}, Lrju;-><init>(III)V

    .line 69
    iget-object v0, p0, Lglm;->a:Lltb;

    .line 70
    invoke-virtual {v0}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v0, p0, Lglm;->a:Lltb;

    .line 71
    invoke-virtual {v0}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lglm;->q:Landroid/content/Context;

    iget-object v0, p0, Lglm;->a:Lltb;

    .line 73
    invoke-virtual {v0}, Lltb;->i()Lmeh;

    move-result-object v4

    iget-object v0, p0, Lglm;->a:Lltb;

    .line 74
    invoke-virtual {v0}, Lltb;->r()Lmoa;

    move-result-object v6

    .line 1188
    new-instance v0, Lrjr;

    const/4 v5, 0x0

    const/16 v8, 0x46

    const/16 v9, 0x1e

    invoke-direct/range {v0 .. v9}, Lrjr;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Lmeh;Ljava/lang/String;Lmoa;Lrju;II)V

    .line 69
    return-object v0
.end method

.method protected final d()Lrjh;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lglm;->s:Lgmg;

    invoke-interface {v0}, Lgmg;->F()Lrjh;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lrnf;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lglm;->r:Lrhs;

    .line 2038
    iget-boolean v0, v0, Lrhs;->c:Z

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-super {p0}, Lkkm;->e()Lrnf;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lglm;->f()Lgmf;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Lgmf;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lglm;->t:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmf;

    return-object v0
.end method

.method protected final g()Ljava/util/List;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {p0}, Lglm;->v()Lrnf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v1, p0, Lglm;->r:Lrhs;

    .line 3038
    iget-boolean v1, v1, Lrhs;->c:Z

    .line 109
    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lglm;->x()Lrlt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    return-object v0
.end method

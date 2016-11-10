.class public final Lqgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmoa;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Llzy;

.field private final e:Lyyy;

.field private final f:Ltdp;

.field private final g:Lyyy;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmoa;Ljava/util/concurrent/Executor;Llzy;Lyyy;Ltdp;Lyyy;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lqgf;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lqgf;->b:Lmoa;

    .line 48
    iput-object p3, p0, Lqgf;->c:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p4, p0, Lqgf;->d:Llzy;

    .line 50
    iput-object p5, p0, Lqgf;->e:Lyyy;

    .line 51
    iput-object p6, p0, Lqgf;->f:Ltdp;

    .line 52
    iput-object p7, p0, Lqgf;->g:Lyyy;

    .line 53
    iput-boolean p8, p0, Lqgf;->h:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a()Ltws;
    .locals 9

    .prologue
    .line 3058
    new-instance v0, Lqgb;

    iget-object v1, p0, Lqgf;->a:Landroid/content/Context;

    iget-object v2, p0, Lqgf;->b:Lmoa;

    iget-object v3, p0, Lqgf;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lqgf;->d:Llzy;

    iget-object v5, p0, Lqgf;->e:Lyyy;

    .line 3063
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqhz;

    invoke-interface {v5}, Lqhz;->a()Lqhx;

    move-result-object v5

    iget-object v6, p0, Lqgf;->f:Ltdp;

    iget-object v7, p0, Lqgf;->g:Lyyy;

    .line 3065
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokt;

    iget-boolean v8, p0, Lqgf;->h:Z

    invoke-direct/range {v0 .. v8}, Lqgb;-><init>(Landroid/content/Context;Lmoa;Ljava/util/concurrent/Executor;Llzy;Lqhx;Ltdp;Lokt;Z)V

    .line 24
    return-object v0
.end method

.method public final synthetic a(Ltzg;)Ltws;
    .locals 9

    .prologue
    .line 2058
    new-instance v0, Lqgb;

    iget-object v1, p0, Lqgf;->a:Landroid/content/Context;

    iget-object v2, p0, Lqgf;->b:Lmoa;

    iget-object v3, p0, Lqgf;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lqgf;->d:Llzy;

    iget-object v5, p0, Lqgf;->e:Lyyy;

    .line 2063
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqhz;

    invoke-interface {v5}, Lqhz;->a()Lqhx;

    move-result-object v5

    iget-object v6, p0, Lqgf;->f:Ltdp;

    iget-object v7, p0, Lqgf;->g:Lyyy;

    .line 2065
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokt;

    iget-boolean v8, p0, Lqgf;->h:Z

    invoke-direct/range {v0 .. v8}, Lqgb;-><init>(Landroid/content/Context;Lmoa;Ljava/util/concurrent/Executor;Llzy;Lqhx;Ltdp;Lokt;Z)V

    .line 1072
    check-cast v0, Lqgb;

    .line 24
    return-object v0
.end method

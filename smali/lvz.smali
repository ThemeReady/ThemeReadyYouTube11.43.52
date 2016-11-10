.class public final Llvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Llut;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method private constructor <init>(Llut;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Llvz;->a:Llut;

    .line 31
    iput-object p2, p0, Llvz;->b:Lyyy;

    .line 33
    iput-object p3, p0, Llvz;->c:Lyyy;

    .line 35
    iput-object p4, p0, Llvz;->d:Lyyy;

    .line 36
    return-void
.end method

.method public static a(Llut;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Llvz;

    invoke-direct {v0, p0, p1, p2, p3}, Llvz;-><init>(Llut;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1040
    iget-object v0, p0, Llvz;->b:Lyyy;

    .line 1042
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llvz;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    iget-object v2, p0, Llvz;->d:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1377
    new-instance v3, Lmkc;

    new-instance v4, Lmkj;

    .line 1387
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1388
    new-instance v6, Llzm;

    const-string v7, "ScheduledTaskProto"

    invoke-direct {v6, v7}, Llzm;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1390
    new-instance v6, Llzh;

    const-string v7, "com.google.android.libraries.youtube.common.task.ScheduledTaskStore"

    invoke-direct {v6, v0, v7, v5}, Llzh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1378
    invoke-direct {v4, v6}, Lmkj;-><init>(Llzn;)V

    const/4 v0, 0x1

    new-instance v5, Lmqe;

    const-string v6, "taskSched"

    invoke-direct {v5, v6}, Lmqe;-><init>(Ljava/lang/String;)V

    .line 1379
    invoke-static {v0, v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {v3, v4, v0, v1, v2}, Lmkc;-><init>(Llzp;Ljava/util/concurrent/ScheduledExecutorService;Lmoa;Ljava/util/concurrent/Executor;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v3, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkc;

    .line 12
    return-object v0
.end method

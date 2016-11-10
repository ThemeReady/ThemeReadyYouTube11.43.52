.class public Llsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llsm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Llsn;

    invoke-direct {v0}, Llsn;-><init>()V

    .line 1030
    new-instance v1, Llsm;

    iget-object v0, v0, Llsn;->a:Ljava/lang/String;

    .line 2008
    invoke-direct {v1, v0}, Llsm;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, v1}, Llsl;-><init>(Landroid/content/Context;Llsm;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Llsm;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Llsl;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Llsl;->b:Llsm;

    .line 49
    return-void
.end method

.method static a(IILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lmqe;

    invoke-direct {v1, p1, p2}, Lmqe;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.class final Ljye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ljyj;

.field c:Ljava/util/concurrent/ScheduledFuture;

.field d:Ljava/util/concurrent/ScheduledFuture;

.field final e:Ljava/util/concurrent/ScheduledExecutorService;

.field final f:Ljxr;

.field final g:Ljxp;

.field final h:Ljxq;


# direct methods
.method constructor <init>(Ljyj;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Ljzo;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Ljxr;->a(Landroid/app/Application;)Ljxr;

    move-result-object v1

    .line 36
    invoke-direct {p0, p1, v0, v1}, Ljye;-><init>(Ljyj;Ljava/util/concurrent/ScheduledExecutorService;Ljxr;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Ljyj;Ljava/util/concurrent/ScheduledExecutorService;Ljxr;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljye;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ljyf;

    invoke-direct {v0, p0}, Ljyf;-><init>(Ljye;)V

    iput-object v0, p0, Ljye;->g:Ljxp;

    .line 76
    new-instance v0, Ljyh;

    invoke-direct {v0, p0}, Ljyh;-><init>(Ljye;)V

    iput-object v0, p0, Ljye;->h:Ljxq;

    .line 49
    iput-object p1, p0, Ljye;->b:Ljyj;

    .line 50
    iput-object p2, p0, Ljye;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    iput-object p3, p0, Ljye;->f:Ljxr;

    .line 52
    return-void
.end method

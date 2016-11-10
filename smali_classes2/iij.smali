.class public final Liij;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lian;

.field public static final b:Liih;

.field private static c:Liav;

.field private static d:Liaq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liav;

    invoke-direct {v0}, Liav;-><init>()V

    sput-object v0, Liij;->c:Liav;

    new-instance v0, Liik;

    invoke-direct {v0}, Liik;-><init>()V

    sput-object v0, Liij;->d:Liaq;

    new-instance v0, Lian;

    const-string v1, "Help.API"

    sget-object v2, Liij;->d:Liaq;

    sget-object v3, Liij;->c:Liav;

    invoke-direct {v0, v1, v2, v3}, Lian;-><init>(Ljava/lang/String;Liaq;Liav;)V

    sput-object v0, Liij;->a:Lian;

    new-instance v0, Lihw;

    invoke-direct {v0}, Lihw;-><init>()V

    sput-object v0, Liij;->b:Liih;

    return-void
.end method

.method public static a(Liay;Liin;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    new-instance v0, Liil;

    invoke-direct {v0, p0, p1}, Liil;-><init>(Liay;Liin;)V

    .line 1000
    const/16 v1, 0xb

    invoke-static {v1}, Lifc;->a(I)Z

    move-result v1

    .line 0
    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

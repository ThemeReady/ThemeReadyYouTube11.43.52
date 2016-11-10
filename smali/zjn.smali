.class public final Lzjn;
.super Lzhk;
.source "SourceFile"


# static fields
.field public static final a:Lzjr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 48
    new-instance v0, Lzjr;

    sget-object v1, Lzky;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lzjr;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    sput-object v0, Lzjn;->a:Lzjr;

    invoke-virtual {v0}, Lzjr;->iN_()V

    .line 53
    new-instance v0, Lzjq;

    invoke-direct {v0}, Lzjq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzhl;
    .locals 2

    .prologue
    .line 103
    new-instance v1, Lzjo;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjq;

    .line 1077
    sget-object v0, Lzjn;->a:Lzjr;

    .line 103
    invoke-direct {v1, v0}, Lzjo;-><init>(Lzjr;)V

    return-object v1
.end method

.class public final Ljza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljza;

.field private static final c:Ljza;


# instance fields
.field public final b:Ljzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljza;

    new-instance v1, Ljyw;

    invoke-direct {v1}, Ljyw;-><init>()V

    invoke-direct {v0, v1}, Ljza;-><init>(Ljzb;)V

    .line 59
    sput-object v0, Ljza;->c:Ljza;

    sput-object v0, Ljza;->a:Ljza;

    return-void
.end method

.method private constructor <init>(Ljzb;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzb;

    iput-object v0, p0, Ljza;->b:Ljzb;

    .line 65
    return-void
.end method

.method public static declared-synchronized a(Ljxg;)Ljza;
    .locals 3

    .prologue
    .line 85
    const-class v1, Ljza;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljza;->a:Ljza;

    .line 1320
    sget-object v2, Ljza;->c:Ljza;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Ljza;->a:Ljza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :goto_1
    monitor-exit v1

    return-object v0

    .line 1320
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    :try_start_1
    new-instance v0, Ljza;

    invoke-interface {p0}, Ljxg;->a()Ljzb;

    move-result-object v2

    invoke-direct {v0, v2}, Ljza;-><init>(Ljzb;)V

    sput-object v0, Ljza;->a:Ljza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

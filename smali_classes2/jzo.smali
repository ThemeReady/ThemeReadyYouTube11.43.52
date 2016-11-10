.class public final Ljzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkai;


# static fields
.field static final a:Lkab;

.field static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field static final c:Ljzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljzp;

    invoke-direct {v0}, Ljzp;-><init>()V

    sput-object v0, Ljzo;->a:Lkab;

    .line 31
    new-instance v0, Ljzq;

    invoke-direct {v0}, Ljzq;-><init>()V

    sput-object v0, Ljzo;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Ljzo;

    invoke-direct {v0}, Ljzo;-><init>()V

    sput-object v0, Ljzo;->c:Ljzo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Ljzr;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2056
    sget-object v0, Ljzr;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    return-object v0
.end method

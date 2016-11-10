.class public Lazr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgz;


# static fields
.field private static volatile a:Laxb;


# instance fields
.field private final b:Lazm;

.field private final c:Laxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lazr;->a(Landroid/content/Context;)Laxb;

    move-result-object v0

    invoke-direct {p0, v0}, Lazr;-><init>(Laxb;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Laxb;)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lazn;->a:Lazm;

    invoke-direct {p0, p1, v0}, Lazr;-><init>(Laxb;Lazm;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Laxb;Lazm;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lazr;->b:Lazm;

    .line 70
    iput-object p1, p0, Lazr;->c:Laxb;

    .line 71
    return-void
.end method

.method private static a(Landroid/content/Context;)Laxb;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lazr;->a:Laxb;

    if-nez v0, :cond_1

    .line 85
    const-class v1, Lazr;

    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v0, Lazr;->a:Laxb;

    if-nez v0, :cond_0

    .line 1078
    invoke-static {p0}, Layc;->a(Landroid/content/Context;)Laxb;

    move-result-object v0

    .line 87
    sput-object v0, Lazr;->a:Laxb;

    .line 89
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    sget-object v0, Lazr;->a:Laxb;

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lbhf;)Lbgx;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lazq;

    iget-object v1, p0, Lazr;->c:Laxb;

    iget-object v2, p0, Lazr;->b:Lazm;

    invoke-direct {v0, v1, v2}, Lazq;-><init>(Laxb;Lazm;)V

    return-object v0
.end method

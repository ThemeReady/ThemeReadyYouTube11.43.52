.class public final Ljxr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Ljxr;


# instance fields
.field final b:Ljxs;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljxs;

    invoke-direct {v0}, Ljxs;-><init>()V

    iput-object v0, p0, Ljxr;->b:Ljxs;

    .line 42
    return-void
.end method

.method public static a(Landroid/app/Application;)Ljxr;
    .locals 3

    .prologue
    .line 14
    sget-object v0, Ljxr;->a:Ljxr;

    if-nez v0, :cond_1

    .line 15
    const-class v1, Ljxr;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Ljxr;->a:Ljxr;

    if-nez v0, :cond_0

    .line 1035
    new-instance v0, Ljxr;

    invoke-direct {v0}, Ljxr;-><init>()V

    .line 1045
    iget-object v2, v0, Ljxr;->b:Ljxs;

    invoke-virtual {v2, p0}, Ljxs;->a(Landroid/app/Application;)V

    .line 17
    sput-object v0, Ljxr;->a:Ljxr;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    sget-object v0, Ljxr;->a:Ljxr;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljxh;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ljxr;->b:Ljxs;

    invoke-virtual {v0, p1}, Ljxs;->a(Ljxh;)V

    .line 54
    return-void
.end method

.method public final b(Ljxh;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ljxr;->b:Ljxs;

    invoke-virtual {v0, p1}, Ljxs;->b(Ljxh;)V

    .line 58
    return-void
.end method

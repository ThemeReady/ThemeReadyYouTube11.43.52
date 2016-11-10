.class public final Lgpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Lgow;


# direct methods
.method public constructor <init>(Lgow;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lgpo;->b:Lgow;

    .line 45
    return-void
.end method

.method private static b()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 65
    const-class v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 66
    const-class v1, Lgol;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 68
    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 71
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 78
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 82
    :goto_1
    return v0

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 74
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Lgpp;
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lgpo;->a:Z

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lgpp;->d:Lgpp;

    .line 59
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lgpo;->b:Lgow;

    invoke-interface {v0}, Lgow;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    sget-object v0, Lgpp;->c:Lgpp;

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lgpo;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    sget-object v0, Lgpp;->b:Lgpp;

    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lgpp;->a:Lgpp;

    goto :goto_0
.end method

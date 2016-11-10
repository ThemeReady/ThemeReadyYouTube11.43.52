.class final Ldvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgxn;

.field private synthetic b:Ldvn;


# direct methods
.method constructor <init>(Ldvn;Lgxn;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Ldvo;->b:Ldvn;

    iput-object p2, p0, Ldvo;->a:Lgxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 453
    :try_start_0
    iget-object v1, p0, Ldvo;->b:Ldvn;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :try_start_1
    iget-object v0, p0, Ldvo;->b:Ldvn;

    iget-object v2, p0, Ldvo;->a:Lgxn;

    .line 1501
    iget-object v0, v0, Ldvn;->a:Ldvp;

    invoke-static {v2}, Lylf;->a(Lylf;)[B

    move-result-object v2

    .line 1535
    iget-object v3, v0, Ldvp;->a:Ljava/io/File;

    invoke-static {v3}, Lmat;->b(Ljava/io/File;)V

    .line 1536
    iget-object v0, v0, Ldvp;->a:Ljava/io/File;

    invoke-static {v2, v0}, Lmat;->a([BLjava/io/File;)V

    .line 455
    monitor-exit v1

    .line 459
    :goto_0
    return-void

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 456
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 457
    const-string v2, "Failed to write offline response to "

    iget-object v0, p0, Ldvo;->b:Ldvn;

    iget-object v0, v0, Ldvn;->a:Ldvp;

    .line 2526
    iget-object v0, v0, Ldvp;->a:Ljava/io/File;

    .line 457
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

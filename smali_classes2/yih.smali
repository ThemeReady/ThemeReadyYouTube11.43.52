.class public final Lyih;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 787
    new-instance v0, Lyii;

    invoke-direct {v0}, Lyii;-><init>()V

    return-void
.end method

.method public static a([BLjava/io/File;)V
    .locals 3

    .prologue
    .line 272
    const/4 v0, 0x0

    new-array v0, v0, [Lyig;

    .line 1186
    new-instance v1, Lyij;

    .line 1189
    invoke-direct {v1, p1, v0}, Lyij;-><init>(Ljava/io/File;[Lyig;)V

    .line 2098
    invoke-static {p0}, Lygk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3104
    new-instance v2, Lyic;

    sget-object v0, Lyic;->a:Lyif;

    invoke-direct {v2, v0}, Lyic;-><init>(Lyif;)V

    .line 2102
    :try_start_0
    invoke-virtual {v1}, Lyhy;->a()Ljava/io/OutputStream;

    move-result-object v0

    .line 3128
    iget-object v1, v2, Lyic;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 2102
    check-cast v0, Ljava/io/OutputStream;

    .line 2103
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 2104
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2108
    invoke-virtual {v2}, Lyic;->close()V

    .line 2109
    return-void

    .line 2105
    :catch_0
    move-exception v0

    .line 3148
    :try_start_1
    invoke-static {v0}, Lygk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3149
    iput-object v0, v2, Lyic;->c:Ljava/lang/Throwable;

    .line 3150
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lygn;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 3151
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2108
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lyic;->close()V

    throw v0
.end method

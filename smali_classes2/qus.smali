.class final Lqus;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:Ljava/lang/Object;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lqus;-><init>(I)V

    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqus;->b:Ljava/lang/Object;

    .line 44
    if-gez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Negative initial size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lqus;->c:[B

    .line 49
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lqus;->c:[B

    array-length v0, v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    .line 1081
    iget-object v0, p0, Lqus;->c:[B

    array-length v0, v0

    .line 1082
    shl-int/lit8 v0, v0, 0x1

    .line 1083
    sub-int v1, v0, p1

    if-gez v1, :cond_0

    move v0, p1

    .line 1086
    :cond_0
    if-gez v0, :cond_2

    .line 1087
    if-gez p1, :cond_1

    .line 1088
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 1090
    :cond_1
    const v0, 0x7fffffff

    .line 1092
    :cond_2
    iget-object v1, p0, Lqus;->c:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 67
    iget-object v1, p0, Lqus;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    iput-object v0, p0, Lqus;->c:[B

    .line 69
    monitor-exit v1

    .line 71
    :cond_3
    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()Lqut;
    .locals 3

    .prologue
    .line 162
    new-instance v0, Lqut;

    invoke-direct {v0}, Lqut;-><init>()V

    .line 165
    iget-object v1, p0, Lqus;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    iget v2, p0, Lqus;->a:I

    iput v2, v0, Lqut;->b:I

    .line 167
    iget-object v2, p0, Lqus;->c:[B

    iput-object v2, v0, Lqut;->a:[B

    .line 168
    monitor-exit v1

    .line 169
    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 4

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqus;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lqus;->a(I)V

    .line 105
    iget-object v1, p0, Lqus;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iget-object v0, p0, Lqus;->c:[B

    iget v2, p0, Lqus;->a:I

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    .line 107
    iget v0, p0, Lqus;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqus;->a:I

    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .locals 2

    .prologue
    .line 121
    monitor-enter p0

    if-ltz p2, :cond_0

    :try_start_0
    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_1
    :try_start_1
    iget v0, p0, Lqus;->a:I

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lqus;->a(I)V

    .line 130
    iget-object v0, p0, Lqus;->c:[B

    iget v1, p0, Lqus;->a:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget-object v1, p0, Lqus;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    iget v0, p0, Lqus;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lqus;->a:I

    .line 135
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

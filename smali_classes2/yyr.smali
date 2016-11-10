.class public abstract Lyyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/io/InputStream;

.field b:Ljava/io/OutputStream;

.field c:Lyyx;

.field final d:Ljava/util/List;

.field e:I

.field final f:Lyyg;


# direct methods
.method public constructor <init>(Lyye;)V
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lyyr;->c:Lyyx;

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lyyr;->d:Ljava/util/List;

    .line 75
    sget v0, Lyyq;->a:I

    iput v0, p0, Lyyr;->e:I

    .line 79
    new-instance v0, Lyys;

    sget-object v1, Lyyk;->a:Lyyk;

    invoke-direct {v0, p0, v1}, Lyys;-><init>(Lyyr;Lyyj;)V

    iput-object v0, p0, Lyyr;->f:Lyyg;

    .line 94
    invoke-interface {p1}, Lyye;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lyyr;->a:Ljava/io/InputStream;

    .line 96
    iget-object v0, p0, Lyyr;->f:Lyyg;

    const-string v1, "upgrade"

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Lyyg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lyyr;->f:Lyyg;

    const-string v1, "connection"

    const-string v2, "Upgrade"

    invoke-virtual {v0, v1, v2}, Lyyg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/io/IOException;)V
.end method

.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public abstract a(Lyyu;)V
.end method

.method final b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 144
    iget v0, p0, Lyyr;->e:I

    sget v1, Lyyq;->e:I

    if-ne v0, v1, :cond_0

    .line 163
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lyyr;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 149
    :try_start_0
    iget-object v0, p0, Lyyr;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_1
    :goto_1
    iget-object v0, p0, Lyyr;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 156
    :try_start_1
    iget-object v0, p0, Lyyr;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :cond_2
    :goto_2
    sget v0, Lyyq;->e:I

    iput v0, p0, Lyyr;->e:I

    .line 162
    invoke-virtual {p0, p1, p2}, Lyyr;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 1055
    sget-object v1, Lyyp;->j:Ljava/util/logging/Logger;

    .line 151
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "close failed"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 157
    :catch_1
    move-exception v0

    .line 2055
    sget-object v1, Lyyp;->j:Ljava/util/logging/Logger;

    .line 158
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "close failed"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final declared-synchronized b(Lyyu;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 272
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lyyr;->b:Ljava/io/OutputStream;

    .line 2697
    iget-boolean v1, p1, Lyyu;->c:Z

    if-eqz v1, :cond_7

    .line 2698
    const/16 v1, -0x80

    .line 2700
    :goto_0
    iget-object v3, p1, Lyyu;->b:Lyyx;

    .line 3408
    iget-byte v3, v3, Lyyx;->g:B

    .line 2700
    and-int/lit8 v3, v3, 0xf

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 2701
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3528
    iget-object v1, p1, Lyyu;->e:[B

    .line 2703
    array-length v1, v1

    iput v1, p1, Lyyu;->f:I

    .line 2704
    iget v1, p1, Lyyu;->f:I

    const/16 v3, 0x7d

    if-gt v1, v3, :cond_1

    .line 2705
    invoke-virtual {p1}, Lyyu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lyyu;->f:I

    int-to-byte v1, v1

    or-int/lit16 v1, v1, 0x80

    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2724
    :goto_2
    invoke-virtual {p1}, Lyyu;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2725
    iget-object v1, p1, Lyyu;->d:[B

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2726
    :goto_3
    iget v1, p1, Lyyu;->f:I

    if-ge v0, v1, :cond_6

    .line 4528
    iget-object v1, p1, Lyyu;->e:[B

    .line 2727
    aget-byte v1, v1, v0

    iget-object v3, p1, Lyyu;->d:[B

    rem-int/lit8 v4, v0, 0x4

    aget-byte v3, v3, v4

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2726
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2705
    :cond_0
    iget v1, p1, Lyyu;->f:I

    int-to-byte v1, v1

    goto :goto_1

    .line 2706
    :cond_1
    iget v1, p1, Lyyu;->f:I

    const v3, 0xffff

    if-gt v1, v3, :cond_3

    .line 2707
    invoke-virtual {p1}, Lyyu;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xfe

    :goto_4
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2708
    iget v1, p1, Lyyu;->f:I

    ushr-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2709
    iget v1, p1, Lyyu;->f:I

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2707
    :cond_2
    const/16 v1, 0x7e

    goto :goto_4

    .line 2711
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lyyu;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xff

    :goto_5
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2712
    iget v1, p1, Lyyu;->f:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2715
    iget v1, p1, Lyyu;->f:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2716
    iget v1, p1, Lyyu;->f:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2717
    iget v1, p1, Lyyu;->f:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2718
    iget v1, p1, Lyyu;->f:I

    ushr-int/lit8 v1, v1, 0x18

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2719
    iget v1, p1, Lyyu;->f:I

    ushr-int/lit8 v1, v1, 0x10

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2720
    iget v1, p1, Lyyu;->f:I

    ushr-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2721
    iget v1, p1, Lyyu;->f:I

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_2

    .line 2711
    :cond_4
    const/16 v1, 0x7f

    goto :goto_5

    .line 5528
    :cond_5
    iget-object v0, p1, Lyyu;->e:[B

    .line 2730
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2732
    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method

.class public final Limb;
.super Ljava/lang/Object;


# instance fields
.field final a:[B

.field b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Limb;->g:I

    const/16 v0, 0x40

    iput v0, p0, Limb;->i:I

    iput-object p1, p0, Limb;->a:[B

    iput v1, p0, Limb;->b:I

    add-int/lit8 v0, p3, 0x0

    iput v0, p0, Limb;->c:I

    iput v1, p0, Limb;->e:I

    return-void
.end method

.method private final f(I)V
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Limj;->b()Limj;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Limb;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Limb;->g:I

    if-le v0, v1, :cond_1

    iget v0, p0, Limb;->g:I

    iget v1, p0, Limb;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Limb;->f(I)V

    invoke-static {}, Limj;->a()Limj;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Limb;->c:I

    iget v1, p0, Limb;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Limb;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Limb;->e:I

    return-void

    :cond_2
    invoke-static {}, Limj;->a()Limj;

    move-result-object v0

    throw v0
.end method

.method private final i()V
    .locals 2

    iget v0, p0, Limb;->c:I

    iget v1, p0, Limb;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Limb;->c:I

    iget v0, p0, Limb;->c:I

    iget v1, p0, Limb;->g:I

    if-le v0, v1, :cond_0

    iget v1, p0, Limb;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Limb;->d:I

    iget v0, p0, Limb;->c:I

    iget v1, p0, Limb;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Limb;->c:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Limb;->d:I

    goto :goto_0
.end method

.method private final j()B
    .locals 3

    iget v0, p0, Limb;->e:I

    iget v1, p0, Limb;->c:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Limj;->a()Limj;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Limb;->a:[B

    iget v1, p0, Limb;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Limb;->e:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1000
    iget v1, p0, Limb;->e:I

    iget v2, p0, Limb;->c:I

    if-ne v1, v2, :cond_0

    .line 0
    iput v0, p0, Limb;->f:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Limb;->e()I

    move-result v0

    iput v0, p0, Limb;->f:I

    iget v0, p0, Limb;->f:I

    if-nez v0, :cond_1

    .line 2000
    new-instance v0, Limj;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Limj;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    :cond_1
    iget v0, p0, Limb;->f:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    iget v0, p0, Limb;->f:I

    if-eq v0, p1, :cond_0

    .line 3000
    new-instance v0, Limj;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Limj;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    :cond_0
    return-void
.end method

.method public final a(Limk;)V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Limb;->e()I

    move-result v0

    iget v1, p0, Limb;->h:I

    iget v2, p0, Limb;->i:I

    if-lt v1, v2, :cond_0

    .line 12000
    new-instance v0, Limj;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Limj;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Limb;->c(I)I

    move-result v0

    iget v1, p0, Limb;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Limb;->h:I

    invoke-virtual {p1, p0}, Limk;->a(Limb;)Limk;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Limb;->a(I)V

    iget v1, p0, Limb;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Limb;->h:I

    invoke-virtual {p0, v0}, Limb;->d(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Limb;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4000
    and-int/lit8 v1, p1, 0x7

    .line 0
    packed-switch v1, :pswitch_data_0

    .line 11000
    new-instance v0, Limj;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Limj;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    .line 5000
    :pswitch_0
    invoke-virtual {p0}, Limb;->e()I

    .line 0
    :goto_0
    return v0

    .line 6000
    :pswitch_1
    invoke-direct {p0}, Limb;->j()B

    invoke-direct {p0}, Limb;->j()B

    invoke-direct {p0}, Limb;->j()B

    invoke-direct {p0}, Limb;->j()B

    invoke-direct {p0}, Limb;->j()B

    invoke-direct {p0}, Limb;->j()B

    invoke-direct {p0}, Limb;->j()B

    invoke-direct {p0}, Limb;->j()B

    goto :goto_0

    .line 0
    :pswitch_2
    invoke-virtual {p0}, Limb;->e()I

    move-result v1

    invoke-direct {p0, v1}, Limb;->f(I)V

    goto :goto_0

    .line 7000
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Limb;->a()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Limb;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8000
    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    .line 9000
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 0
    invoke-virtual {p0, v1}, Limb;->a(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 10000
    :pswitch_5
    invoke-direct {p0}, Limb;->j()B

    invoke-direct {p0}, Limb;->j()B

    invoke-direct {p0}, Limb;->j()B

    invoke-direct {p0}, Limb;->j()B

    goto :goto_0

    .line 0
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c(I)I
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Limj;->b()Limj;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Limb;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Limb;->g:I

    if-le v0, v1, :cond_1

    invoke-static {}, Limj;->a()Limj;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Limb;->g:I

    invoke-direct {p0}, Limb;->i()V

    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Limb;->e()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Limj;->b()Limj;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Limb;->c:I

    iget v2, p0, Limb;->e:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-static {}, Limj;->a()Limj;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Limb;->a:[B

    iget v3, p0, Limb;->e:I

    sget-object v4, Limi;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Limb;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Limb;->e:I

    return-object v1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Limb;->g:I

    invoke-direct {p0}, Limb;->i()V

    return-void
.end method

.method public final d()[B
    .locals 5

    invoke-virtual {p0}, Limb;->e()I

    move-result v1

    if-gez v1, :cond_0

    invoke-static {}, Limj;->b()Limj;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Limn;->e:[B

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Limb;->c:I

    iget v2, p0, Limb;->e:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_2

    invoke-static {}, Limj;->a()Limj;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v1, [B

    iget-object v2, p0, Limb;->a:[B

    iget v3, p0, Limb;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Limb;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Limb;->e:I

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    invoke-direct {p0}, Limb;->j()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Limb;->j()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Limb;->j()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Limb;->j()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Limb;->j()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Limb;->j()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Limj;->c()Limj;

    move-result-object v0

    throw v0
.end method

.method public final e(I)V
    .locals 4

    iget v0, p0, Limb;->e:I

    iget v1, p0, Limb;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Limb;->e:I

    iget v2, p0, Limb;->b:I

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Limb;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Limb;->e:I

    return-void
.end method

.method public final f()J
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Limb;->j()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Limj;->c()Limj;

    move-result-object v0

    throw v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Limb;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Limb;->e:I

    iget v1, p0, Limb;->g:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Limb;->e:I

    iget v1, p0, Limb;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

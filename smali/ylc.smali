.class public final Lylc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lyla;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lylc;->c:Ljava/util/List;

    .line 55
    return-void
.end method

.method public constructor <init>(Lyla;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lylc;->a:Lyla;

    .line 50
    iput-object p2, p0, Lylc;->b:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method private final b()[B
    .locals 3

    .prologue
    .line 207
    invoke-virtual {p0}, Lylc;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 6075
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lykx;->a([BII)Lykx;

    move-result-object v1

    .line 209
    invoke-virtual {p0, v1}, Lylc;->a(Lykx;)V

    .line 210
    return-object v0
.end method

.method private c()Lylc;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 215
    new-instance v3, Lylc;

    invoke-direct {v3}, Lylc;-><init>()V

    .line 217
    :try_start_0
    iget-object v0, p0, Lylc;->a:Lyla;

    iput-object v0, v3, Lylc;->a:Lyla;

    .line 218
    iget-object v0, p0, Lylc;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 219
    const/4 v0, 0x0

    iput-object v0, v3, Lylc;->c:Ljava/util/List;

    .line 227
    :goto_0
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    instance-of v0, v0, Lylf;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, Lylf;

    invoke-virtual {v0}, Lylf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylf;

    iput-object v0, v3, Lylc;->b:Ljava/lang/Object;

    .line 258
    :cond_0
    :goto_1
    return-object v3

    .line 221
    :cond_1
    iget-object v0, v3, Lylc;->c:Ljava/util/List;

    iget-object v2, p0, Lylc;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 231
    :cond_2
    :try_start_1
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lylc;->b:Ljava/lang/Object;

    goto :goto_1

    .line 233
    :cond_3
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, [[B

    .line 235
    array-length v2, v0

    new-array v4, v2, [[B

    .line 236
    iput-object v4, v3, Lylc;->b:Ljava/lang/Object;

    move v2, v1

    .line 237
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 238
    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    .line 237
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 240
    :cond_4
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    .line 241
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lylc;->b:Ljava/lang/Object;

    goto :goto_1

    .line 242
    :cond_5
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    .line 243
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lylc;->b:Ljava/lang/Object;

    goto :goto_1

    .line 244
    :cond_6
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    .line 245
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lylc;->b:Ljava/lang/Object;

    goto :goto_1

    .line 246
    :cond_7
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    .line 247
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lylc;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 248
    :cond_8
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    .line 249
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lylc;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 250
    :cond_9
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    instance-of v0, v0, [Lylf;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, [Lylf;

    .line 252
    array-length v2, v0

    new-array v4, v2, [Lylf;

    .line 253
    iput-object v4, v3, Lylc;->b:Ljava/lang/Object;

    move v2, v1

    .line 254
    :goto_3
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 255
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lylf;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylf;

    aput-object v1, v4, v2
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3
.end method


# virtual methods
.method final a()I
    .locals 4

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lylc;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lylc;->a:Lyla;

    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    .line 1380
    iget v2, v1, Lyla;->c:I

    .line 2082
    ushr-int/lit8 v2, v2, 0x3

    .line 1381
    iget v3, v1, Lyla;->a:I

    packed-switch v3, :pswitch_data_0

    .line 1389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lyla;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1383
    :pswitch_0
    check-cast v0, Lylf;

    .line 2638
    invoke-static {v2}, Lykx;->b(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    .line 2819
    invoke-virtual {v0}, Lylf;->j()I

    move-result v0

    .line 2638
    add-int/2addr v0, v1

    .line 107
    :goto_0
    return v0

    .line 1386
    :pswitch_1
    check-cast v0, Lylf;

    .line 1387
    invoke-static {v2, v0}, Lykx;->b(ILylf;)I

    move-result v0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lylc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylh;

    .line 3058
    iget v3, v0, Lylh;->a:I

    invoke-static {v3}, Lykx;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 3059
    iget-object v0, v0, Lylh;->b:[B

    array-length v0, v0

    add-int/2addr v0, v3

    .line 104
    add-int/2addr v0, v1

    move v1, v0

    .line 105
    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1381
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Lykx;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 125
    iget-object v1, p0, Lylc;->a:Lyla;

    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    .line 4297
    :try_start_0
    iget v2, v1, Lyla;->c:I

    invoke-virtual {p1, v2}, Lykx;->c(I)V

    .line 4298
    iget v2, v1, Lyla;->a:I

    packed-switch v2, :pswitch_data_0

    .line 4311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lyla;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4313
    :catch_0
    move-exception v0

    .line 4315
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4300
    :pswitch_0
    :try_start_1
    check-cast v0, Lylf;

    .line 4301
    iget v1, v1, Lyla;->c:I

    .line 5082
    ushr-int/lit8 v1, v1, 0x3

    .line 5505
    invoke-virtual {v0, p1}, Lylf;->a(Lykx;)V

    .line 4304
    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Lykx;->f(II)V

    .line 4309
    :cond_0
    :goto_0
    return-void

    .line 4307
    :pswitch_1
    check-cast v0, Lylf;

    .line 4308
    invoke-virtual {p1, v0}, Lykx;->a(Lylf;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lylc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylh;

    .line 6064
    iget v2, v0, Lylh;->a:I

    invoke-virtual {p1, v2}, Lykx;->c(I)V

    .line 6065
    iget-object v0, v0, Lylh;->b:[B

    invoke-virtual {p1, v0}, Lykx;->b([B)V

    goto :goto_1

    .line 4298
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lylc;->c()Lylc;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    if-ne p1, p0, :cond_1

    .line 146
    const/4 v0, 0x1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    instance-of v1, p1, Lylc;

    if-eqz v1, :cond_0

    .line 152
    check-cast p1, Lylc;

    .line 153
    iget-object v1, p0, Lylc;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lylc;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 157
    iget-object v1, p0, Lylc;->a:Lyla;

    iget-object v2, p1, Lylc;->a:Lyla;

    if-ne v1, v2, :cond_0

    .line 160
    iget-object v0, p0, Lylc;->a:Lyla;

    iget-object v0, v0, Lyla;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    iget-object v1, p1, Lylc;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 168
    :cond_4
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 170
    :cond_5
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    .line 171
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    .line 172
    :cond_6
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    .line 173
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    .line 174
    :cond_7
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    .line 175
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    .line 177
    :cond_8
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 180
    :cond_9
    iget-object v0, p0, Lylc;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lylc;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 182
    iget-object v0, p0, Lylc;->c:Ljava/util/List;

    iget-object v1, p1, Lylc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 186
    :cond_a
    :try_start_0
    invoke-direct {p0}, Lylc;->b()[B

    move-result-object v0

    invoke-direct {p1}, Lylc;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 189
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 198
    :try_start_0
    invoke-direct {p0}, Lylc;->b()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 203
    return v0

    .line 199
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

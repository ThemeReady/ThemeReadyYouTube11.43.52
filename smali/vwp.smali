.class public final Lvwp;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lvwq;

.field private e:Lvwq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-direct {p0}, Lykz;-><init>()V

    .line 194
    const-string v0, ""

    iput-object v0, p0, Lvwp;->a:Ljava/lang/String;

    .line 195
    iput-boolean v1, p0, Lvwp;->b:Z

    .line 196
    iput-boolean v1, p0, Lvwp;->c:Z

    .line 197
    const/4 v0, -0x1

    iput v0, p0, Lvwp;->ay:I

    .line 198
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 288
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 289
    iget-object v1, p0, Lvwp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvwp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    const/4 v1, 0x1

    iget-object v2, p0, Lvwp;->a:Ljava/lang/String;

    .line 291
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_0
    iget-boolean v1, p0, Lvwp;->b:Z

    if-eqz v1, :cond_1

    .line 294
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 295
    add-int/2addr v0, v1

    .line 297
    :cond_1
    iget-boolean v1, p0, Lvwp;->c:Z

    if-eqz v1, :cond_2

    .line 298
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 299
    add-int/2addr v0, v1

    .line 301
    :cond_2
    iget-object v1, p0, Lvwp;->d:Lvwq;

    if-eqz v1, :cond_3

    .line 302
    const/4 v1, 0x4

    iget-object v2, p0, Lvwp;->d:Lvwq;

    .line 303
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_3
    iget-object v1, p0, Lvwp;->e:Lvwq;

    if-eqz v1, :cond_4

    .line 306
    const/4 v1, 0x5

    iget-object v2, p0, Lvwp;->e:Lvwq;

    .line 307
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 3317
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3318
    sparse-switch v0, :sswitch_data_0

    .line 3322
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3323
    :sswitch_0
    return-object p0

    .line 3328
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvwp;->a:Ljava/lang/String;

    goto :goto_0

    .line 3332
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvwp;->b:Z

    goto :goto_0

    .line 3336
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvwp;->c:Z

    goto :goto_0

    .line 3340
    :sswitch_4
    iget-object v0, p0, Lvwp;->d:Lvwq;

    if-nez v0, :cond_1

    .line 3341
    new-instance v0, Lvwq;

    invoke-direct {v0}, Lvwq;-><init>()V

    iput-object v0, p0, Lvwp;->d:Lvwq;

    .line 3343
    :cond_1
    iget-object v0, p0, Lvwp;->d:Lvwq;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3347
    :sswitch_5
    iget-object v0, p0, Lvwp;->e:Lvwq;

    if-nez v0, :cond_2

    .line 3348
    new-instance v0, Lvwq;

    invoke-direct {v0}, Lvwq;-><init>()V

    iput-object v0, p0, Lvwp;->e:Lvwq;

    .line 3350
    :cond_2
    iget-object v0, p0, Lvwp;->e:Lvwq;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3318
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lvwp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvwp;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x1

    iget-object v1, p0, Lvwp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 270
    :cond_0
    iget-boolean v0, p0, Lvwp;->b:Z

    if-eqz v0, :cond_1

    .line 271
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvwp;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 273
    :cond_1
    iget-boolean v0, p0, Lvwp;->c:Z

    if-eqz v0, :cond_2

    .line 274
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvwp;->c:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 276
    :cond_2
    iget-object v0, p0, Lvwp;->d:Lvwq;

    if-eqz v0, :cond_3

    .line 277
    const/4 v0, 0x4

    iget-object v1, p0, Lvwp;->d:Lvwq;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 279
    :cond_3
    iget-object v0, p0, Lvwp;->e:Lvwq;

    if-eqz v0, :cond_4

    .line 280
    const/4 v0, 0x5

    iget-object v1, p0, Lvwp;->e:Lvwq;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 282
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 283
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    if-ne p1, p0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    instance-of v2, p1, Lvwp;

    if-nez v2, :cond_2

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_2
    check-cast p1, Lvwp;

    .line 209
    iget-object v2, p0, Lvwp;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 210
    iget-object v2, p1, Lvwp;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_3
    iget-object v2, p0, Lvwp;->a:Ljava/lang/String;

    iget-object v3, p1, Lvwp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_4
    iget-boolean v2, p0, Lvwp;->b:Z

    iget-boolean v3, p1, Lvwp;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_5
    iget-boolean v2, p0, Lvwp;->c:Z

    iget-boolean v3, p1, Lvwp;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_6
    iget-object v2, p0, Lvwp;->d:Lvwq;

    if-nez v2, :cond_7

    .line 223
    iget-object v2, p1, Lvwp;->d:Lvwq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_7
    iget-object v2, p0, Lvwp;->d:Lvwq;

    iget-object v3, p1, Lvwp;->d:Lvwq;

    invoke-virtual {v2, v3}, Lvwq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_8
    iget-object v2, p0, Lvwp;->e:Lvwq;

    if-nez v2, :cond_9

    .line 232
    iget-object v2, p1, Lvwp;->e:Lvwq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_9
    iget-object v2, p0, Lvwp;->e:Lvwq;

    iget-object v3, p1, Lvwp;->e:Lvwq;

    invoke-virtual {v2, v3}, Lvwq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_a
    iget-object v2, p0, Lvwp;->ax:Lylb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvwp;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 241
    :cond_b
    iget-object v2, p1, Lvwp;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvwp;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 243
    :cond_c
    iget-object v0, p0, Lvwp;->ax:Lylb;

    iget-object v1, p1, Lvwp;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 250
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvwp;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 251
    :goto_0
    add-int/2addr v0, v4

    .line 252
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvwp;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvwp;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwp;->d:Lvwq;

    if-nez v0, :cond_4

    move v0, v1

    .line 255
    :goto_3
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwp;->e:Lvwq;

    if-nez v0, :cond_5

    move v0, v1

    .line 257
    :goto_4
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvwp;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvwp;->ax:Lylb;

    .line 259
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 260
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 261
    return v0

    .line 251
    :cond_1
    iget-object v0, p0, Lvwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 252
    goto :goto_1

    :cond_3
    move v2, v3

    .line 253
    goto :goto_2

    .line 255
    :cond_4
    iget-object v0, p0, Lvwp;->d:Lvwq;

    invoke-virtual {v0}, Lvwq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 257
    :cond_5
    iget-object v0, p0, Lvwp;->e:Lvwq;

    invoke-virtual {v0}, Lvwq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 260
    :cond_6
    iget-object v1, p0, Lvwp;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_5
.end method

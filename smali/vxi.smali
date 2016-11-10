.class public final Lvxi;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field private n:Lxbr;

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Lykz;-><init>()V

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lvxi;->a:Ljava/lang/String;

    .line 83
    iput v1, p0, Lvxi;->b:I

    .line 84
    iput v1, p0, Lvxi;->c:I

    .line 85
    iput-wide v2, p0, Lvxi;->d:J

    .line 86
    iput-wide v2, p0, Lvxi;->e:J

    .line 87
    iput v1, p0, Lvxi;->f:I

    .line 88
    iput-boolean v1, p0, Lvxi;->g:Z

    .line 89
    iput v1, p0, Lvxi;->h:I

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lvxi;->i:Ljava/lang/String;

    .line 91
    iput v1, p0, Lvxi;->j:I

    .line 92
    iput v1, p0, Lvxi;->k:I

    .line 93
    iput v1, p0, Lvxi;->l:I

    .line 94
    iput v1, p0, Lvxi;->o:I

    .line 95
    iput-boolean v1, p0, Lvxi;->m:Z

    .line 96
    iput-boolean v1, p0, Lvxi;->p:Z

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lvxi;->ay:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 265
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 266
    iget-object v1, p0, Lvxi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvxi;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    const/4 v1, 0x1

    iget-object v2, p0, Lvxi;->a:Ljava/lang/String;

    .line 268
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_0
    iget v1, p0, Lvxi;->b:I

    if-eqz v1, :cond_1

    .line 271
    const/4 v1, 0x2

    iget v2, p0, Lvxi;->b:I

    .line 272
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_1
    iget v1, p0, Lvxi;->c:I

    if-eqz v1, :cond_2

    .line 275
    const/4 v1, 0x3

    iget v2, p0, Lvxi;->c:I

    .line 276
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_2
    iget-wide v2, p0, Lvxi;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 279
    const/4 v1, 0x4

    iget-wide v2, p0, Lvxi;->d:J

    .line 280
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_3
    iget-wide v2, p0, Lvxi;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 283
    const/4 v1, 0x5

    iget-wide v2, p0, Lvxi;->e:J

    .line 284
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_4
    iget-object v1, p0, Lvxi;->n:Lxbr;

    if-eqz v1, :cond_5

    .line 287
    const/4 v1, 0x6

    iget-object v2, p0, Lvxi;->n:Lxbr;

    .line 288
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_5
    iget v1, p0, Lvxi;->f:I

    if-eqz v1, :cond_6

    .line 291
    const/4 v1, 0x7

    iget v2, p0, Lvxi;->f:I

    .line 292
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_6
    iget-boolean v1, p0, Lvxi;->g:Z

    if-eqz v1, :cond_7

    .line 295
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 296
    add-int/2addr v0, v1

    .line 298
    :cond_7
    iget v1, p0, Lvxi;->h:I

    if-eqz v1, :cond_8

    .line 299
    const/16 v1, 0x9

    iget v2, p0, Lvxi;->h:I

    .line 300
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_8
    iget-object v1, p0, Lvxi;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lvxi;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 303
    const/16 v1, 0xa

    iget-object v2, p0, Lvxi;->i:Ljava/lang/String;

    .line 304
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_9
    iget v1, p0, Lvxi;->j:I

    if-eqz v1, :cond_a

    .line 307
    const/16 v1, 0xb

    iget v2, p0, Lvxi;->j:I

    .line 308
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_a
    iget v1, p0, Lvxi;->k:I

    if-eqz v1, :cond_b

    .line 311
    const/16 v1, 0xc

    iget v2, p0, Lvxi;->k:I

    .line 312
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_b
    iget v1, p0, Lvxi;->l:I

    if-eqz v1, :cond_c

    .line 315
    const/16 v1, 0xd

    iget v2, p0, Lvxi;->l:I

    .line 316
    invoke-static {v1, v2}, Lykx;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_c
    iget v1, p0, Lvxi;->o:I

    if-eqz v1, :cond_d

    .line 319
    const/16 v1, 0xe

    iget v2, p0, Lvxi;->o:I

    .line 320
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_d
    iget-boolean v1, p0, Lvxi;->m:Z

    if-eqz v1, :cond_e

    .line 323
    const/16 v1, 0xf

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 324
    add-int/2addr v0, v1

    .line 326
    :cond_e
    iget-boolean v1, p0, Lvxi;->p:Z

    if-eqz v1, :cond_f

    .line 327
    const/16 v1, 0x10

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 328
    add-int/2addr v0, v1

    .line 330
    :cond_f
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 4338
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4339
    sparse-switch v0, :sswitch_data_0

    .line 4343
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4344
    :sswitch_0
    return-object p0

    .line 4349
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvxi;->a:Ljava/lang/String;

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4354
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4367
    :pswitch_1
    iput v0, p0, Lvxi;->b:I

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4374
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4395
    :pswitch_2
    iput v0, p0, Lvxi;->c:I

    goto :goto_0

    .line 7164
    :sswitch_4
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 4401
    iput-wide v0, p0, Lvxi;->d:J

    goto :goto_0

    .line 8164
    :sswitch_5
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 4405
    iput-wide v0, p0, Lvxi;->e:J

    goto :goto_0

    .line 4409
    :sswitch_6
    iget-object v0, p0, Lvxi;->n:Lxbr;

    if-nez v0, :cond_1

    .line 4410
    new-instance v0, Lxbr;

    invoke-direct {v0}, Lxbr;-><init>()V

    iput-object v0, p0, Lvxi;->n:Lxbr;

    .line 4412
    :cond_1
    iget-object v0, p0, Lvxi;->n:Lxbr;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 8169
    :sswitch_7
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4417
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 4443
    :sswitch_8
    iput v0, p0, Lvxi;->f:I

    goto :goto_0

    .line 4449
    :sswitch_9
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvxi;->g:Z

    goto :goto_0

    .line 9169
    :sswitch_a
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4454
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 4459
    :pswitch_3
    iput v0, p0, Lvxi;->h:I

    goto :goto_0

    .line 4465
    :sswitch_b
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvxi;->i:Ljava/lang/String;

    goto :goto_0

    .line 10169
    :sswitch_c
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4470
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 4481
    :pswitch_4
    iput v0, p0, Lvxi;->j:I

    goto :goto_0

    .line 11169
    :sswitch_d
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4487
    iput v0, p0, Lvxi;->k:I

    goto :goto_0

    .line 11250
    :sswitch_e
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4491
    iput v0, p0, Lvxi;->l:I

    goto/16 :goto_0

    .line 12169
    :sswitch_f
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4496
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 4505
    :sswitch_10
    iput v0, p0, Lvxi;->o:I

    goto/16 :goto_0

    .line 4511
    :sswitch_11
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvxi;->m:Z

    goto/16 :goto_0

    .line 4515
    :sswitch_12
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvxi;->p:Z

    goto/16 :goto_0

    .line 4339
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_11
        0x80 -> :sswitch_12
    .end sparse-switch

    .line 4354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4374
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 4417
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_8
        0x65 -> :sswitch_8
        0x66 -> :sswitch_8
        0x67 -> :sswitch_8
        0x68 -> :sswitch_8
        0x69 -> :sswitch_8
        0x6a -> :sswitch_8
        0x6b -> :sswitch_8
        0x6c -> :sswitch_8
        0x6d -> :sswitch_8
        0x6e -> :sswitch_8
        0x6f -> :sswitch_8
        0x70 -> :sswitch_8
        0x71 -> :sswitch_8
        0x72 -> :sswitch_8
        0x73 -> :sswitch_8
        0x74 -> :sswitch_8
        0x75 -> :sswitch_8
        0x76 -> :sswitch_8
        0x77 -> :sswitch_8
        0x78 -> :sswitch_8
        0x79 -> :sswitch_8
        0x7a -> :sswitch_8
        0x7b -> :sswitch_8
        0x7c -> :sswitch_8
    .end sparse-switch

    .line 4454
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 4470
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 4496
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_10
        0x1 -> :sswitch_10
        0x2 -> :sswitch_10
        0x4 -> :sswitch_10
        0x8 -> :sswitch_10
        0x10 -> :sswitch_10
        0x20 -> :sswitch_10
        0x40 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 211
    iget-object v0, p0, Lvxi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxi;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x1

    iget-object v1, p0, Lvxi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 214
    :cond_0
    iget v0, p0, Lvxi;->b:I

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x2

    iget v1, p0, Lvxi;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 217
    :cond_1
    iget v0, p0, Lvxi;->c:I

    if-eqz v0, :cond_2

    .line 218
    const/4 v0, 0x3

    iget v1, p0, Lvxi;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 220
    :cond_2
    iget-wide v0, p0, Lvxi;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 221
    const/4 v0, 0x4

    iget-wide v2, p0, Lvxi;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 223
    :cond_3
    iget-wide v0, p0, Lvxi;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 224
    const/4 v0, 0x5

    iget-wide v2, p0, Lvxi;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 226
    :cond_4
    iget-object v0, p0, Lvxi;->n:Lxbr;

    if-eqz v0, :cond_5

    .line 227
    const/4 v0, 0x6

    iget-object v1, p0, Lvxi;->n:Lxbr;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 229
    :cond_5
    iget v0, p0, Lvxi;->f:I

    if-eqz v0, :cond_6

    .line 230
    const/4 v0, 0x7

    iget v1, p0, Lvxi;->f:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 232
    :cond_6
    iget-boolean v0, p0, Lvxi;->g:Z

    if-eqz v0, :cond_7

    .line 233
    const/16 v0, 0x8

    iget-boolean v1, p0, Lvxi;->g:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 235
    :cond_7
    iget v0, p0, Lvxi;->h:I

    if-eqz v0, :cond_8

    .line 236
    const/16 v0, 0x9

    iget v1, p0, Lvxi;->h:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 238
    :cond_8
    iget-object v0, p0, Lvxi;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvxi;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 239
    const/16 v0, 0xa

    iget-object v1, p0, Lvxi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 241
    :cond_9
    iget v0, p0, Lvxi;->j:I

    if-eqz v0, :cond_a

    .line 242
    const/16 v0, 0xb

    iget v1, p0, Lvxi;->j:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 244
    :cond_a
    iget v0, p0, Lvxi;->k:I

    if-eqz v0, :cond_b

    .line 245
    const/16 v0, 0xc

    iget v1, p0, Lvxi;->k:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 247
    :cond_b
    iget v0, p0, Lvxi;->l:I

    if-eqz v0, :cond_c

    .line 248
    const/16 v0, 0xd

    iget v1, p0, Lvxi;->l:I

    invoke-virtual {p1, v0, v1}, Lykx;->c(II)V

    .line 250
    :cond_c
    iget v0, p0, Lvxi;->o:I

    if-eqz v0, :cond_d

    .line 251
    const/16 v0, 0xe

    iget v1, p0, Lvxi;->o:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 253
    :cond_d
    iget-boolean v0, p0, Lvxi;->m:Z

    if-eqz v0, :cond_e

    .line 254
    const/16 v0, 0xf

    iget-boolean v1, p0, Lvxi;->m:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 256
    :cond_e
    iget-boolean v0, p0, Lvxi;->p:Z

    if-eqz v0, :cond_f

    .line 257
    const/16 v0, 0x10

    iget-boolean v1, p0, Lvxi;->p:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 259
    :cond_f
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 260
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Lvxi;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Lvxi;

    .line 109
    iget-object v2, p0, Lvxi;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Lvxi;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Lvxi;->a:Ljava/lang/String;

    iget-object v3, p1, Lvxi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_4
    iget v2, p0, Lvxi;->b:I

    iget v3, p1, Lvxi;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_5
    iget v2, p0, Lvxi;->c:I

    iget v3, p1, Lvxi;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_6
    iget-wide v2, p0, Lvxi;->d:J

    iget-wide v4, p1, Lvxi;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_7
    iget-wide v2, p0, Lvxi;->e:J

    iget-wide v4, p1, Lvxi;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Lvxi;->n:Lxbr;

    if-nez v2, :cond_9

    .line 129
    iget-object v2, p1, Lvxi;->n:Lxbr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_9
    iget-object v2, p0, Lvxi;->n:Lxbr;

    iget-object v3, p1, Lvxi;->n:Lxbr;

    invoke-virtual {v2, v3}, Lxbr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_a
    iget v2, p0, Lvxi;->f:I

    iget v3, p1, Lvxi;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_b
    iget-boolean v2, p0, Lvxi;->g:Z

    iget-boolean v3, p1, Lvxi;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_c
    iget v2, p0, Lvxi;->h:I

    iget v3, p1, Lvxi;->h:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_d
    iget-object v2, p0, Lvxi;->i:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 147
    iget-object v2, p1, Lvxi;->i:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_e
    iget-object v2, p0, Lvxi;->i:Ljava/lang/String;

    iget-object v3, p1, Lvxi;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_f
    iget v2, p0, Lvxi;->j:I

    iget v3, p1, Lvxi;->j:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_10
    iget v2, p0, Lvxi;->k:I

    iget v3, p1, Lvxi;->k:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_11
    iget v2, p0, Lvxi;->l:I

    iget v3, p1, Lvxi;->l:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_12
    iget v2, p0, Lvxi;->o:I

    iget v3, p1, Lvxi;->o:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_13
    iget-boolean v2, p0, Lvxi;->m:Z

    iget-boolean v3, p1, Lvxi;->m:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_14
    iget-boolean v2, p0, Lvxi;->p:Z

    iget-boolean v3, p1, Lvxi;->p:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_15
    iget-object v2, p0, Lvxi;->ax:Lylb;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lvxi;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 172
    :cond_16
    iget-object v2, p1, Lvxi;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvxi;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 174
    :cond_17
    iget-object v0, p0, Lvxi;->ax:Lylb;

    iget-object v1, p1, Lvxi;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 181
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvxi;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 182
    :goto_0
    add-int/2addr v0, v4

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvxi;->b:I

    add-int/2addr v0, v4

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvxi;->c:I

    add-int/2addr v0, v4

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lvxi;->d:J

    iget-wide v6, p0, Lvxi;->d:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lvxi;->e:J

    iget-wide v6, p0, Lvxi;->e:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvxi;->n:Lxbr;

    if-nez v0, :cond_2

    move v0, v1

    .line 190
    :goto_1
    add-int/2addr v0, v4

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvxi;->f:I

    add-int/2addr v0, v4

    .line 192
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvxi;->g:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvxi;->h:I

    add-int/2addr v0, v4

    .line 194
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvxi;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 195
    :goto_3
    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvxi;->j:I

    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvxi;->k:I

    add-int/2addr v0, v4

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvxi;->l:I

    add-int/2addr v0, v4

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvxi;->o:I

    add-int/2addr v0, v4

    .line 200
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvxi;->m:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvxi;->p:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvxi;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvxi;->ax:Lylb;

    .line 203
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 204
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 205
    return v0

    .line 182
    :cond_1
    iget-object v0, p0, Lvxi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lvxi;->n:Lxbr;

    invoke-virtual {v0}, Lxbr;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 192
    goto :goto_2

    .line 195
    :cond_4
    iget-object v0, p0, Lvxi;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 200
    goto :goto_4

    :cond_6
    move v2, v3

    .line 201
    goto :goto_5

    .line 204
    :cond_7
    iget-object v1, p0, Lvxi;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_6
.end method

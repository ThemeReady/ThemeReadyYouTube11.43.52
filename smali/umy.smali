.class public final Lumy;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3268
    invoke-direct {p0}, Lykz;-><init>()V

    .line 3269
    iput v1, p0, Lumy;->f:I

    .line 3270
    iput-boolean v1, p0, Lumy;->a:Z

    .line 3271
    iput v1, p0, Lumy;->g:I

    .line 3272
    iput v1, p0, Lumy;->h:I

    .line 3273
    const-string v0, ""

    iput-object v0, p0, Lumy;->b:Ljava/lang/String;

    .line 3274
    iput v1, p0, Lumy;->c:I

    .line 3275
    iput v1, p0, Lumy;->d:I

    .line 3276
    iput v1, p0, Lumy;->e:I

    .line 3277
    const/4 v0, -0x1

    iput v0, p0, Lumy;->ay:I

    .line 3278
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3375
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 3376
    iget v1, p0, Lumy;->f:I

    if-eqz v1, :cond_0

    .line 3377
    const/4 v1, 0x1

    iget v2, p0, Lumy;->f:I

    .line 3378
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3380
    :cond_0
    iget-boolean v1, p0, Lumy;->a:Z

    if-eqz v1, :cond_1

    .line 3381
    const/4 v1, 0x2

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3382
    add-int/2addr v0, v1

    .line 3384
    :cond_1
    iget v1, p0, Lumy;->g:I

    if-eqz v1, :cond_2

    .line 3385
    const/4 v1, 0x3

    iget v2, p0, Lumy;->g:I

    .line 3386
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3388
    :cond_2
    iget v1, p0, Lumy;->h:I

    if-eqz v1, :cond_3

    .line 3389
    const/4 v1, 0x4

    iget v2, p0, Lumy;->h:I

    .line 3390
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3392
    :cond_3
    iget-object v1, p0, Lumy;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lumy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3393
    const/4 v1, 0x5

    iget-object v2, p0, Lumy;->b:Ljava/lang/String;

    .line 3394
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3396
    :cond_4
    iget v1, p0, Lumy;->c:I

    if-eqz v1, :cond_5

    .line 3397
    const/4 v1, 0x6

    iget v2, p0, Lumy;->c:I

    .line 3398
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3400
    :cond_5
    iget v1, p0, Lumy;->d:I

    if-eqz v1, :cond_6

    .line 3401
    const/4 v1, 0x7

    iget v2, p0, Lumy;->d:I

    .line 3402
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3404
    :cond_6
    iget v1, p0, Lumy;->e:I

    if-eqz v1, :cond_7

    .line 3405
    const/16 v1, 0x8

    iget v2, p0, Lumy;->e:I

    .line 3406
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3408
    :cond_7
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 4416
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4417
    sparse-switch v0, :sswitch_data_0

    .line 4421
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4422
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4428
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4434
    :pswitch_0
    iput v0, p0, Lumy;->f:I

    goto :goto_0

    .line 4440
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lumy;->a:Z

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4445
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4449
    :pswitch_1
    iput v0, p0, Lumy;->g:I

    goto :goto_0

    .line 7169
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4456
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 4460
    :pswitch_2
    iput v0, p0, Lumy;->h:I

    goto :goto_0

    .line 4466
    :sswitch_5
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lumy;->b:Ljava/lang/String;

    goto :goto_0

    .line 8169
    :sswitch_6
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4471
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 4482
    :pswitch_3
    iput v0, p0, Lumy;->c:I

    goto :goto_0

    .line 9169
    :sswitch_7
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4489
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 4494
    :pswitch_4
    iput v0, p0, Lumy;->d:I

    goto :goto_0

    .line 10169
    :sswitch_8
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4501
    packed-switch v0, :pswitch_data_5

    goto :goto_0

    .line 4505
    :pswitch_5
    iput v0, p0, Lumy;->e:I

    goto :goto_0

    .line 4417
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 4428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4445
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4456
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 4471
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 4489
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 4501
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 3345
    iget v0, p0, Lumy;->f:I

    if-eqz v0, :cond_0

    .line 3346
    const/4 v0, 0x1

    iget v1, p0, Lumy;->f:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 3348
    :cond_0
    iget-boolean v0, p0, Lumy;->a:Z

    if-eqz v0, :cond_1

    .line 3349
    const/4 v0, 0x2

    iget-boolean v1, p0, Lumy;->a:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 3351
    :cond_1
    iget v0, p0, Lumy;->g:I

    if-eqz v0, :cond_2

    .line 3352
    const/4 v0, 0x3

    iget v1, p0, Lumy;->g:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 3354
    :cond_2
    iget v0, p0, Lumy;->h:I

    if-eqz v0, :cond_3

    .line 3355
    const/4 v0, 0x4

    iget v1, p0, Lumy;->h:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 3357
    :cond_3
    iget-object v0, p0, Lumy;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lumy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3358
    const/4 v0, 0x5

    iget-object v1, p0, Lumy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 3360
    :cond_4
    iget v0, p0, Lumy;->c:I

    if-eqz v0, :cond_5

    .line 3361
    const/4 v0, 0x6

    iget v1, p0, Lumy;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 3363
    :cond_5
    iget v0, p0, Lumy;->d:I

    if-eqz v0, :cond_6

    .line 3364
    const/4 v0, 0x7

    iget v1, p0, Lumy;->d:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 3366
    :cond_6
    iget v0, p0, Lumy;->e:I

    if-eqz v0, :cond_7

    .line 3367
    const/16 v0, 0x8

    iget v1, p0, Lumy;->e:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 3369
    :cond_7
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 3370
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3282
    if-ne p1, p0, :cond_1

    .line 3320
    :cond_0
    :goto_0
    return v0

    .line 3285
    :cond_1
    instance-of v2, p1, Lumy;

    if-nez v2, :cond_2

    move v0, v1

    .line 3286
    goto :goto_0

    .line 3288
    :cond_2
    check-cast p1, Lumy;

    .line 3289
    iget v2, p0, Lumy;->f:I

    iget v3, p1, Lumy;->f:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3290
    goto :goto_0

    .line 3292
    :cond_3
    iget-boolean v2, p0, Lumy;->a:Z

    iget-boolean v3, p1, Lumy;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 3293
    goto :goto_0

    .line 3295
    :cond_4
    iget v2, p0, Lumy;->g:I

    iget v3, p1, Lumy;->g:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 3296
    goto :goto_0

    .line 3298
    :cond_5
    iget v2, p0, Lumy;->h:I

    iget v3, p1, Lumy;->h:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 3299
    goto :goto_0

    .line 3301
    :cond_6
    iget-object v2, p0, Lumy;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 3302
    iget-object v2, p1, Lumy;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 3303
    goto :goto_0

    .line 3305
    :cond_7
    iget-object v2, p0, Lumy;->b:Ljava/lang/String;

    iget-object v3, p1, Lumy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 3306
    goto :goto_0

    .line 3308
    :cond_8
    iget v2, p0, Lumy;->c:I

    iget v3, p1, Lumy;->c:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 3309
    goto :goto_0

    .line 3311
    :cond_9
    iget v2, p0, Lumy;->d:I

    iget v3, p1, Lumy;->d:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 3312
    goto :goto_0

    .line 3314
    :cond_a
    iget v2, p0, Lumy;->e:I

    iget v3, p1, Lumy;->e:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 3315
    goto :goto_0

    .line 3317
    :cond_b
    iget-object v2, p0, Lumy;->ax:Lylb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lumy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3318
    :cond_c
    iget-object v2, p1, Lumy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lumy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3320
    :cond_d
    iget-object v0, p0, Lumy;->ax:Lylb;

    iget-object v1, p1, Lumy;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3327
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lumy;->f:I

    add-int/2addr v0, v2

    .line 3328
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lumy;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 3329
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lumy;->g:I

    add-int/2addr v0, v2

    .line 3330
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lumy;->h:I

    add-int/2addr v0, v2

    .line 3331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumy;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3332
    :goto_1
    add-int/2addr v0, v2

    .line 3333
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lumy;->c:I

    add-int/2addr v0, v2

    .line 3334
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lumy;->d:I

    add-int/2addr v0, v2

    .line 3335
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lumy;->e:I

    add-int/2addr v0, v2

    .line 3336
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lumy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lumy;->ax:Lylb;

    .line 3337
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3338
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 3339
    return v0

    .line 3328
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 3332
    :cond_2
    iget-object v0, p0, Lumy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 3338
    :cond_3
    iget-object v1, p0, Lumy;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method

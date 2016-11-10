.class public final Lujg;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lvaz;

.field public d:Lwji;

.field public e:Lvgn;

.field public f:Luoa;

.field public g:Luac;

.field public h:Ljava/lang/String;

.field public i:Lvfx;

.field public j:Landroid/text/Spanned;

.field private k:I

.field private l:Z

.field private m:Luad;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    const v0, 0x3e22b11

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 94
    iput v1, p0, Lujg;->a:I

    .line 95
    iput v1, p0, Lujg;->k:I

    .line 96
    iput-boolean v1, p0, Lujg;->b:Z

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lujg;->h:Ljava/lang/String;

    .line 98
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lujg;->H:[B

    .line 99
    iput-boolean v1, p0, Lujg;->l:Z

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lujg;->n:Ljava/lang/String;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lujg;->ay:I

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 295
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 296
    iget v1, p0, Lujg;->a:I

    if-eqz v1, :cond_0

    .line 297
    const/4 v1, 0x1

    iget v2, p0, Lujg;->a:I

    .line 298
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_0
    iget v1, p0, Lujg;->k:I

    if-eqz v1, :cond_1

    .line 301
    const/4 v1, 0x2

    iget v2, p0, Lujg;->k:I

    .line 302
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_1
    iget-boolean v1, p0, Lujg;->b:Z

    if-eqz v1, :cond_2

    .line 305
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 306
    add-int/2addr v0, v1

    .line 308
    :cond_2
    iget-object v1, p0, Lujg;->c:Lvaz;

    if-eqz v1, :cond_3

    .line 309
    const/4 v1, 0x5

    iget-object v2, p0, Lujg;->c:Lvaz;

    .line 310
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_3
    iget-object v1, p0, Lujg;->d:Lwji;

    if-eqz v1, :cond_4

    .line 313
    const/4 v1, 0x7

    iget-object v2, p0, Lujg;->d:Lwji;

    .line 314
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_4
    iget-object v1, p0, Lujg;->e:Lvgn;

    if-eqz v1, :cond_5

    .line 317
    const/16 v1, 0x8

    iget-object v2, p0, Lujg;->e:Lvgn;

    .line 318
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_5
    iget-object v1, p0, Lujg;->f:Luoa;

    if-eqz v1, :cond_6

    .line 321
    const/16 v1, 0x9

    iget-object v2, p0, Lujg;->f:Luoa;

    .line 322
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_6
    iget-object v1, p0, Lujg;->g:Luac;

    if-eqz v1, :cond_7

    .line 325
    const/16 v1, 0xa

    iget-object v2, p0, Lujg;->g:Luac;

    .line 326
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_7
    iget-object v1, p0, Lujg;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lujg;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 329
    const/16 v1, 0xb

    iget-object v2, p0, Lujg;->h:Ljava/lang/String;

    .line 330
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_8
    iget-object v1, p0, Lujg;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 333
    const/16 v1, 0xd

    iget-object v2, p0, Lujg;->H:[B

    .line 334
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_9
    iget-object v1, p0, Lujg;->i:Lvfx;

    if-eqz v1, :cond_a

    .line 337
    const/16 v1, 0xe

    iget-object v2, p0, Lujg;->i:Lvfx;

    .line 338
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_a
    iget-boolean v1, p0, Lujg;->l:Z

    if-eqz v1, :cond_b

    .line 341
    const/16 v1, 0xf

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 342
    add-int/2addr v0, v1

    .line 344
    :cond_b
    iget-object v1, p0, Lujg;->m:Luad;

    if-eqz v1, :cond_c

    .line 345
    const/16 v1, 0x10

    iget-object v2, p0, Lujg;->m:Luad;

    .line 346
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_c
    iget-object v1, p0, Lujg;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lujg;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 349
    const v1, 0x7e3939e

    iget-object v2, p0, Lujg;->n:Ljava/lang/String;

    .line 350
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_d
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 3360
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3361
    sparse-switch v0, :sswitch_data_0

    .line 3365
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3366
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3372
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3391
    :pswitch_0
    iput v0, p0, Lujg;->a:I

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3398
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3404
    :pswitch_1
    iput v0, p0, Lujg;->k:I

    goto :goto_0

    .line 3410
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lujg;->b:Z

    goto :goto_0

    .line 3414
    :sswitch_4
    iget-object v0, p0, Lujg;->c:Lvaz;

    if-nez v0, :cond_1

    .line 3415
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lujg;->c:Lvaz;

    .line 3417
    :cond_1
    iget-object v0, p0, Lujg;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3421
    :sswitch_5
    iget-object v0, p0, Lujg;->d:Lwji;

    if-nez v0, :cond_2

    .line 3422
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lujg;->d:Lwji;

    .line 3424
    :cond_2
    iget-object v0, p0, Lujg;->d:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3428
    :sswitch_6
    iget-object v0, p0, Lujg;->e:Lvgn;

    if-nez v0, :cond_3

    .line 3429
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lujg;->e:Lvgn;

    .line 3431
    :cond_3
    iget-object v0, p0, Lujg;->e:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3435
    :sswitch_7
    iget-object v0, p0, Lujg;->f:Luoa;

    if-nez v0, :cond_4

    .line 3436
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lujg;->f:Luoa;

    .line 3438
    :cond_4
    iget-object v0, p0, Lujg;->f:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3442
    :sswitch_8
    iget-object v0, p0, Lujg;->g:Luac;

    if-nez v0, :cond_5

    .line 3443
    new-instance v0, Luac;

    invoke-direct {v0}, Luac;-><init>()V

    iput-object v0, p0, Lujg;->g:Luac;

    .line 3445
    :cond_5
    iget-object v0, p0, Lujg;->g:Luac;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3449
    :sswitch_9
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lujg;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 3453
    :sswitch_a
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lujg;->H:[B

    goto/16 :goto_0

    .line 3457
    :sswitch_b
    iget-object v0, p0, Lujg;->i:Lvfx;

    if-nez v0, :cond_6

    .line 3458
    new-instance v0, Lvfx;

    invoke-direct {v0}, Lvfx;-><init>()V

    iput-object v0, p0, Lujg;->i:Lvfx;

    .line 3460
    :cond_6
    iget-object v0, p0, Lujg;->i:Lvfx;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3464
    :sswitch_c
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lujg;->l:Z

    goto/16 :goto_0

    .line 3468
    :sswitch_d
    iget-object v0, p0, Lujg;->m:Luad;

    if-nez v0, :cond_7

    .line 3469
    new-instance v0, Luad;

    invoke-direct {v0}, Luad;-><init>()V

    iput-object v0, p0, Lujg;->m:Luad;

    .line 3471
    :cond_7
    iget-object v0, p0, Lujg;->m:Luad;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3475
    :sswitch_e
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lujg;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 3361
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x3f1c9cf2 -> :sswitch_e
    .end sparse-switch

    .line 3372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3398
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Lujg;->a:I

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x1

    iget v1, p0, Lujg;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 250
    :cond_0
    iget v0, p0, Lujg;->k:I

    if-eqz v0, :cond_1

    .line 251
    const/4 v0, 0x2

    iget v1, p0, Lujg;->k:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 253
    :cond_1
    iget-boolean v0, p0, Lujg;->b:Z

    if-eqz v0, :cond_2

    .line 254
    const/4 v0, 0x3

    iget-boolean v1, p0, Lujg;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 256
    :cond_2
    iget-object v0, p0, Lujg;->c:Lvaz;

    if-eqz v0, :cond_3

    .line 257
    const/4 v0, 0x5

    iget-object v1, p0, Lujg;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 259
    :cond_3
    iget-object v0, p0, Lujg;->d:Lwji;

    if-eqz v0, :cond_4

    .line 260
    const/4 v0, 0x7

    iget-object v1, p0, Lujg;->d:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 262
    :cond_4
    iget-object v0, p0, Lujg;->e:Lvgn;

    if-eqz v0, :cond_5

    .line 263
    const/16 v0, 0x8

    iget-object v1, p0, Lujg;->e:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 265
    :cond_5
    iget-object v0, p0, Lujg;->f:Luoa;

    if-eqz v0, :cond_6

    .line 266
    const/16 v0, 0x9

    iget-object v1, p0, Lujg;->f:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 268
    :cond_6
    iget-object v0, p0, Lujg;->g:Luac;

    if-eqz v0, :cond_7

    .line 269
    const/16 v0, 0xa

    iget-object v1, p0, Lujg;->g:Luac;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 271
    :cond_7
    iget-object v0, p0, Lujg;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lujg;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 272
    const/16 v0, 0xb

    iget-object v1, p0, Lujg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 274
    :cond_8
    iget-object v0, p0, Lujg;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 275
    const/16 v0, 0xd

    iget-object v1, p0, Lujg;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 277
    :cond_9
    iget-object v0, p0, Lujg;->i:Lvfx;

    if-eqz v0, :cond_a

    .line 278
    const/16 v0, 0xe

    iget-object v1, p0, Lujg;->i:Lvfx;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 280
    :cond_a
    iget-boolean v0, p0, Lujg;->l:Z

    if-eqz v0, :cond_b

    .line 281
    const/16 v0, 0xf

    iget-boolean v1, p0, Lujg;->l:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 283
    :cond_b
    iget-object v0, p0, Lujg;->m:Luad;

    if-eqz v0, :cond_c

    .line 284
    const/16 v0, 0x10

    iget-object v1, p0, Lujg;->m:Luad;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 286
    :cond_c
    iget-object v0, p0, Lujg;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lujg;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 287
    const v0, 0x7e3939e

    iget-object v1, p0, Lujg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 289
    :cond_d
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 290
    return-void
.end method

.method public final bM_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lujg;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lujg;->c:Lvaz;

    .line 70
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lujg;->j:Landroid/text/Spanned;

    .line 72
    :cond_0
    iget-object v0, p0, Lujg;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, p0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Lujg;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Lujg;

    .line 113
    iget v2, p0, Lujg;->a:I

    iget v3, p1, Lujg;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_3
    iget v2, p0, Lujg;->k:I

    iget v3, p1, Lujg;->k:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_4
    iget-boolean v2, p0, Lujg;->b:Z

    iget-boolean v3, p1, Lujg;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Lujg;->c:Lvaz;

    if-nez v2, :cond_6

    .line 123
    iget-object v2, p1, Lujg;->c:Lvaz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Lujg;->c:Lvaz;

    iget-object v3, p1, Lujg;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Lujg;->d:Lwji;

    if-nez v2, :cond_8

    .line 132
    iget-object v2, p1, Lujg;->d:Lwji;

    if-eqz v2, :cond_9

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Lujg;->d:Lwji;

    iget-object v3, p1, Lujg;->d:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_9
    iget-object v2, p0, Lujg;->e:Lvgn;

    if-nez v2, :cond_a

    .line 141
    iget-object v2, p1, Lujg;->e:Lvgn;

    if-eqz v2, :cond_b

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_a
    iget-object v2, p0, Lujg;->e:Lvgn;

    iget-object v3, p1, Lujg;->e:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_b
    iget-object v2, p0, Lujg;->f:Luoa;

    if-nez v2, :cond_c

    .line 150
    iget-object v2, p1, Lujg;->f:Luoa;

    if-eqz v2, :cond_d

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_c
    iget-object v2, p0, Lujg;->f:Luoa;

    iget-object v3, p1, Lujg;->f:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_d
    iget-object v2, p0, Lujg;->g:Luac;

    if-nez v2, :cond_e

    .line 159
    iget-object v2, p1, Lujg;->g:Luac;

    if-eqz v2, :cond_f

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_e
    iget-object v2, p0, Lujg;->g:Luac;

    iget-object v3, p1, Lujg;->g:Luac;

    invoke-virtual {v2, v3}, Luac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_f
    iget-object v2, p0, Lujg;->h:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 168
    iget-object v2, p1, Lujg;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_10
    iget-object v2, p0, Lujg;->h:Ljava/lang/String;

    iget-object v3, p1, Lujg;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_11
    iget-object v2, p0, Lujg;->H:[B

    iget-object v3, p1, Lujg;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_12
    iget-object v2, p0, Lujg;->i:Lvfx;

    if-nez v2, :cond_13

    .line 178
    iget-object v2, p1, Lujg;->i:Lvfx;

    if-eqz v2, :cond_14

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_13
    iget-object v2, p0, Lujg;->i:Lvfx;

    iget-object v3, p1, Lujg;->i:Lvfx;

    invoke-virtual {v2, v3}, Lvfx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_14
    iget-boolean v2, p0, Lujg;->l:Z

    iget-boolean v3, p1, Lujg;->l:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_15
    iget-object v2, p0, Lujg;->m:Luad;

    if-nez v2, :cond_16

    .line 190
    iget-object v2, p1, Lujg;->m:Luad;

    if-eqz v2, :cond_17

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_16
    iget-object v2, p0, Lujg;->m:Luad;

    iget-object v3, p1, Lujg;->m:Luad;

    invoke-virtual {v2, v3}, Luad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_17
    iget-object v2, p0, Lujg;->n:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 199
    iget-object v2, p1, Lujg;->n:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_18
    iget-object v2, p0, Lujg;->n:Ljava/lang/String;

    iget-object v3, p1, Lujg;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_19
    iget-object v2, p0, Lujg;->ax:Lylb;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lujg;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 206
    :cond_1a
    iget-object v2, p1, Lujg;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujg;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 208
    :cond_1b
    iget-object v0, p0, Lujg;->ax:Lylb;

    iget-object v1, p1, Lujg;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lujg;->a:I

    add-int/2addr v0, v4

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lujg;->k:I

    add-int/2addr v0, v4

    .line 217
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lujg;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 218
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujg;->c:Lvaz;

    if-nez v0, :cond_2

    move v0, v3

    .line 219
    :goto_1
    add-int/2addr v0, v4

    .line 220
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujg;->d:Lwji;

    if-nez v0, :cond_3

    move v0, v3

    .line 221
    :goto_2
    add-int/2addr v0, v4

    .line 222
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujg;->e:Lvgn;

    if-nez v0, :cond_4

    move v0, v3

    .line 223
    :goto_3
    add-int/2addr v0, v4

    .line 224
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujg;->f:Luoa;

    if-nez v0, :cond_5

    move v0, v3

    .line 225
    :goto_4
    add-int/2addr v0, v4

    .line 226
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujg;->g:Luac;

    if-nez v0, :cond_6

    move v0, v3

    .line 227
    :goto_5
    add-int/2addr v0, v4

    .line 228
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujg;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    .line 229
    :goto_6
    add-int/2addr v0, v4

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lujg;->H:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 231
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujg;->i:Lvfx;

    if-nez v0, :cond_8

    move v0, v3

    .line 232
    :goto_7
    add-int/2addr v0, v4

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lujg;->l:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 234
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lujg;->m:Luad;

    if-nez v0, :cond_a

    move v0, v3

    .line 235
    :goto_9
    add-int/2addr v0, v1

    .line 236
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lujg;->n:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    .line 237
    :goto_a
    add-int/2addr v0, v1

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lujg;->ax:Lylb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lujg;->ax:Lylb;

    .line 239
    invoke-virtual {v1}, Lylb;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 240
    :cond_0
    :goto_b
    add-int/2addr v0, v3

    .line 241
    return v0

    :cond_1
    move v0, v2

    .line 217
    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lujg;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, p0, Lujg;->d:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_2

    .line 223
    :cond_4
    iget-object v0, p0, Lujg;->e:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 225
    :cond_5
    iget-object v0, p0, Lujg;->f:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_4

    .line 227
    :cond_6
    iget-object v0, p0, Lujg;->g:Luac;

    invoke-virtual {v0}, Luac;->hashCode()I

    move-result v0

    goto :goto_5

    .line 229
    :cond_7
    iget-object v0, p0, Lujg;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 232
    :cond_8
    iget-object v0, p0, Lujg;->i:Lvfx;

    invoke-virtual {v0}, Lvfx;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v1, v2

    .line 233
    goto :goto_8

    .line 235
    :cond_a
    iget-object v0, p0, Lujg;->m:Luad;

    invoke-virtual {v0}, Luad;->hashCode()I

    move-result v0

    goto :goto_9

    .line 237
    :cond_b
    iget-object v0, p0, Lujg;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 240
    :cond_c
    iget-object v1, p0, Lujg;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v3

    goto :goto_b
.end method

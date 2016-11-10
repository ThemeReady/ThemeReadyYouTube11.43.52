.class public final Lvmr;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lvaz;

.field public c:Lwrh;

.field public d:Luoa;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:[Lvlm;

.field public h:Lvaz;

.field public i:Lvaz;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 154
    const v0, 0x6fddd38

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lvmr;->e:Ljava/lang/String;

    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvmr;->f:J

    .line 158
    invoke-static {}, Lvlm;->ez_()[Lvlm;

    move-result-object v0

    iput-object v0, p0, Lvmr;->g:[Lvlm;

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lvmr;->l:Ljava/lang/String;

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lvmr;->ay:I

    .line 161
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 327
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 328
    iget-object v1, p0, Lvmr;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 329
    const/4 v1, 0x1

    iget-object v2, p0, Lvmr;->a:Lvaz;

    .line 330
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_0
    iget-object v1, p0, Lvmr;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 333
    const/4 v1, 0x2

    iget-object v2, p0, Lvmr;->b:Lvaz;

    .line 334
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_1
    iget-object v1, p0, Lvmr;->c:Lwrh;

    if-eqz v1, :cond_2

    .line 337
    const/4 v1, 0x3

    iget-object v2, p0, Lvmr;->c:Lwrh;

    .line 338
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_2
    iget-object v1, p0, Lvmr;->d:Luoa;

    if-eqz v1, :cond_3

    .line 341
    const/4 v1, 0x4

    iget-object v2, p0, Lvmr;->d:Luoa;

    .line 342
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_3
    iget-object v1, p0, Lvmr;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvmr;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 345
    const/4 v1, 0x5

    iget-object v2, p0, Lvmr;->e:Ljava/lang/String;

    .line 346
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_4
    iget-wide v2, p0, Lvmr;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 349
    const/4 v1, 0x6

    iget-wide v2, p0, Lvmr;->f:J

    .line 350
    invoke-static {v1, v2, v3}, Lykx;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_5
    iget-object v1, p0, Lvmr;->g:[Lvlm;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvmr;->g:[Lvlm;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 353
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lvmr;->g:[Lvlm;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 354
    iget-object v2, p0, Lvmr;->g:[Lvlm;

    aget-object v2, v2, v0

    .line 355
    if-eqz v2, :cond_6

    .line 356
    const/4 v3, 0x7

    .line 357
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 353
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 361
    :cond_8
    iget-object v1, p0, Lvmr;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lvmr;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 362
    const/16 v1, 0x8

    iget-object v2, p0, Lvmr;->l:Ljava/lang/String;

    .line 363
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_9
    iget-object v1, p0, Lvmr;->h:Lvaz;

    if-eqz v1, :cond_a

    .line 366
    const/16 v1, 0x9

    iget-object v2, p0, Lvmr;->h:Lvaz;

    .line 367
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_a
    iget-object v1, p0, Lvmr;->i:Lvaz;

    if-eqz v1, :cond_b

    .line 370
    const/16 v1, 0xa

    iget-object v2, p0, Lvmr;->i:Lvaz;

    .line 371
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_b
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1381
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1382
    sparse-switch v0, :sswitch_data_0

    .line 1386
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1387
    :sswitch_0
    return-object p0

    .line 1392
    :sswitch_1
    iget-object v0, p0, Lvmr;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1393
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvmr;->a:Lvaz;

    .line 1395
    :cond_1
    iget-object v0, p0, Lvmr;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1399
    :sswitch_2
    iget-object v0, p0, Lvmr;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1400
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvmr;->b:Lvaz;

    .line 1402
    :cond_2
    iget-object v0, p0, Lvmr;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1406
    :sswitch_3
    iget-object v0, p0, Lvmr;->c:Lwrh;

    if-nez v0, :cond_3

    .line 1407
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvmr;->c:Lwrh;

    .line 1409
    :cond_3
    iget-object v0, p0, Lvmr;->c:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1413
    :sswitch_4
    iget-object v0, p0, Lvmr;->d:Luoa;

    if-nez v0, :cond_4

    .line 1414
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lvmr;->d:Luoa;

    .line 1416
    :cond_4
    iget-object v0, p0, Lvmr;->d:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1420
    :sswitch_5
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvmr;->e:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_6
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 1424
    iput-wide v2, p0, Lvmr;->f:J

    goto :goto_0

    .line 1428
    :sswitch_7
    const/16 v0, 0x3a

    .line 1429
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1430
    iget-object v0, p0, Lvmr;->g:[Lvlm;

    if-nez v0, :cond_6

    move v0, v1

    .line 1431
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvlm;

    .line 1433
    if-eqz v0, :cond_5

    .line 1434
    iget-object v3, p0, Lvmr;->g:[Lvlm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1436
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1437
    new-instance v3, Lvlm;

    invoke-direct {v3}, Lvlm;-><init>()V

    aput-object v3, v2, v0

    .line 1438
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1439
    invoke-virtual {p1}, Lykw;->a()I

    .line 1436
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1430
    :cond_6
    iget-object v0, p0, Lvmr;->g:[Lvlm;

    array-length v0, v0

    goto :goto_1

    .line 1442
    :cond_7
    new-instance v3, Lvlm;

    invoke-direct {v3}, Lvlm;-><init>()V

    aput-object v3, v2, v0

    .line 1443
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1444
    iput-object v2, p0, Lvmr;->g:[Lvlm;

    goto/16 :goto_0

    .line 1448
    :sswitch_8
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvmr;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1452
    :sswitch_9
    iget-object v0, p0, Lvmr;->h:Lvaz;

    if-nez v0, :cond_8

    .line 1453
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvmr;->h:Lvaz;

    .line 1455
    :cond_8
    iget-object v0, p0, Lvmr;->h:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1459
    :sswitch_a
    iget-object v0, p0, Lvmr;->i:Lvaz;

    if-nez v0, :cond_9

    .line 1460
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvmr;->i:Lvaz;

    .line 1462
    :cond_9
    iget-object v0, p0, Lvmr;->i:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1382
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lvmr;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x1

    iget-object v1, p0, Lvmr;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lvmr;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 290
    const/4 v0, 0x2

    iget-object v1, p0, Lvmr;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 292
    :cond_1
    iget-object v0, p0, Lvmr;->c:Lwrh;

    if-eqz v0, :cond_2

    .line 293
    const/4 v0, 0x3

    iget-object v1, p0, Lvmr;->c:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 295
    :cond_2
    iget-object v0, p0, Lvmr;->d:Luoa;

    if-eqz v0, :cond_3

    .line 296
    const/4 v0, 0x4

    iget-object v1, p0, Lvmr;->d:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 298
    :cond_3
    iget-object v0, p0, Lvmr;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvmr;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 299
    const/4 v0, 0x5

    iget-object v1, p0, Lvmr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 301
    :cond_4
    iget-wide v0, p0, Lvmr;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 302
    const/4 v0, 0x6

    iget-wide v2, p0, Lvmr;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(IJ)V

    .line 304
    :cond_5
    iget-object v0, p0, Lvmr;->g:[Lvlm;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvmr;->g:[Lvlm;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 305
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvmr;->g:[Lvlm;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 306
    iget-object v1, p0, Lvmr;->g:[Lvlm;

    aget-object v1, v1, v0

    .line 307
    if-eqz v1, :cond_6

    .line 308
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 305
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_7
    iget-object v0, p0, Lvmr;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvmr;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 313
    const/16 v0, 0x8

    iget-object v1, p0, Lvmr;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 315
    :cond_8
    iget-object v0, p0, Lvmr;->h:Lvaz;

    if-eqz v0, :cond_9

    .line 316
    const/16 v0, 0x9

    iget-object v1, p0, Lvmr;->h:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 318
    :cond_9
    iget-object v0, p0, Lvmr;->i:Lvaz;

    if-eqz v0, :cond_a

    .line 319
    const/16 v0, 0xa

    iget-object v1, p0, Lvmr;->i:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 321
    :cond_a
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 322
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    if-ne p1, p0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    instance-of v2, p1, Lvmr;

    if-nez v2, :cond_2

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_2
    check-cast p1, Lvmr;

    .line 172
    iget-object v2, p0, Lvmr;->a:Lvaz;

    if-nez v2, :cond_3

    .line 173
    iget-object v2, p1, Lvmr;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_3
    iget-object v2, p0, Lvmr;->a:Lvaz;

    iget-object v3, p1, Lvmr;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_4
    iget-object v2, p0, Lvmr;->b:Lvaz;

    if-nez v2, :cond_5

    .line 182
    iget-object v2, p1, Lvmr;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_5
    iget-object v2, p0, Lvmr;->b:Lvaz;

    iget-object v3, p1, Lvmr;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_6
    iget-object v2, p0, Lvmr;->c:Lwrh;

    if-nez v2, :cond_7

    .line 191
    iget-object v2, p1, Lvmr;->c:Lwrh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_7
    iget-object v2, p0, Lvmr;->c:Lwrh;

    iget-object v3, p1, Lvmr;->c:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_8
    iget-object v2, p0, Lvmr;->d:Luoa;

    if-nez v2, :cond_9

    .line 200
    iget-object v2, p1, Lvmr;->d:Luoa;

    if-eqz v2, :cond_a

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_9
    iget-object v2, p0, Lvmr;->d:Luoa;

    iget-object v3, p1, Lvmr;->d:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_a
    iget-object v2, p0, Lvmr;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 209
    iget-object v2, p1, Lvmr;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_b
    iget-object v2, p0, Lvmr;->e:Ljava/lang/String;

    iget-object v3, p1, Lvmr;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_c
    iget-wide v2, p0, Lvmr;->f:J

    iget-wide v4, p1, Lvmr;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_d
    iget-object v2, p0, Lvmr;->g:[Lvlm;

    iget-object v3, p1, Lvmr;->g:[Lvlm;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_e
    iget-object v2, p0, Lvmr;->l:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 223
    iget-object v2, p1, Lvmr;->l:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_f
    iget-object v2, p0, Lvmr;->l:Ljava/lang/String;

    iget-object v3, p1, Lvmr;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_10
    iget-object v2, p0, Lvmr;->h:Lvaz;

    if-nez v2, :cond_11

    .line 230
    iget-object v2, p1, Lvmr;->h:Lvaz;

    if-eqz v2, :cond_12

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_11
    iget-object v2, p0, Lvmr;->h:Lvaz;

    iget-object v3, p1, Lvmr;->h:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_12
    iget-object v2, p0, Lvmr;->i:Lvaz;

    if-nez v2, :cond_13

    .line 239
    iget-object v2, p1, Lvmr;->i:Lvaz;

    if-eqz v2, :cond_14

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_13
    iget-object v2, p0, Lvmr;->i:Lvaz;

    iget-object v3, p1, Lvmr;->i:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_14
    iget-object v2, p0, Lvmr;->ax:Lylb;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lvmr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 248
    :cond_15
    iget-object v2, p1, Lvmr;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvmr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 250
    :cond_16
    iget-object v0, p0, Lvmr;->ax:Lylb;

    iget-object v1, p1, Lvmr;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmr;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 258
    :goto_0
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmr;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 260
    :goto_1
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmr;->c:Lwrh;

    if-nez v0, :cond_3

    move v0, v1

    .line 262
    :goto_2
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmr;->d:Luoa;

    if-nez v0, :cond_4

    move v0, v1

    .line 264
    :goto_3
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmr;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 266
    :goto_4
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvmr;->f:J

    iget-wide v4, p0, Lvmr;->f:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmr;->g:[Lvlm;

    .line 270
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmr;->l:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 272
    :goto_5
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmr;->h:Lvaz;

    if-nez v0, :cond_7

    move v0, v1

    .line 274
    :goto_6
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmr;->i:Lvaz;

    if-nez v0, :cond_8

    move v0, v1

    .line 276
    :goto_7
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmr;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvmr;->ax:Lylb;

    .line 278
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 279
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 280
    return v0

    .line 258
    :cond_1
    iget-object v0, p0, Lvmr;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lvmr;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 262
    :cond_3
    iget-object v0, p0, Lvmr;->c:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 264
    :cond_4
    iget-object v0, p0, Lvmr;->d:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_3

    .line 266
    :cond_5
    iget-object v0, p0, Lvmr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 272
    :cond_6
    iget-object v0, p0, Lvmr;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 274
    :cond_7
    iget-object v0, p0, Lvmr;->h:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_6

    .line 276
    :cond_8
    iget-object v0, p0, Lvmr;->i:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_7

    .line 279
    :cond_9
    iget-object v1, p0, Lvmr;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_8
.end method

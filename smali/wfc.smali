.class public final Lwfc;
.super Lviq;
.source "SourceFile"

# interfaces
.implements Lwfd;


# instance fields
.field public a:Lvaz;

.field public b:Lwrh;

.field public c:Luoa;

.field public d:Lvqj;

.field public e:[Lwji;

.field public f:Lwfb;

.field public g:Lvgn;

.field public h:Landroid/text/Spanned;

.field private i:Z

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 86
    const v0, 0x5b2926c

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 88
    invoke-static {}, Lwji;->gF_()[Lwji;

    move-result-object v0

    iput-object v0, p0, Lwfc;->e:[Lwji;

    .line 89
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwfc;->H:[B

    .line 90
    iput-wide v2, p0, Lwfc;->k:J

    .line 91
    iput-wide v2, p0, Lwfc;->l:J

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lwfc;->ay:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 250
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 251
    iget-object v1, p0, Lwfc;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 252
    const/4 v1, 0x1

    iget-object v2, p0, Lwfc;->a:Lvaz;

    .line 253
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_0
    iget-object v1, p0, Lwfc;->b:Lwrh;

    if-eqz v1, :cond_1

    .line 256
    const/4 v1, 0x2

    iget-object v2, p0, Lwfc;->b:Lwrh;

    .line 257
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_1
    iget-object v1, p0, Lwfc;->c:Luoa;

    if-eqz v1, :cond_2

    .line 260
    const/4 v1, 0x3

    iget-object v2, p0, Lwfc;->c:Luoa;

    .line 261
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_2
    iget-object v1, p0, Lwfc;->d:Lvqj;

    if-eqz v1, :cond_3

    .line 264
    const/4 v1, 0x4

    iget-object v2, p0, Lwfc;->d:Lvqj;

    .line 265
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_3
    iget-object v1, p0, Lwfc;->e:[Lwji;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwfc;->e:[Lwji;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 268
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lwfc;->e:[Lwji;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 269
    iget-object v2, p0, Lwfc;->e:[Lwji;

    aget-object v2, v2, v0

    .line 270
    if-eqz v2, :cond_4

    .line 271
    const/4 v3, 0x5

    .line 272
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 268
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 276
    :cond_6
    iget-object v1, p0, Lwfc;->f:Lwfb;

    if-eqz v1, :cond_7

    .line 277
    const/4 v1, 0x7

    iget-object v2, p0, Lwfc;->f:Lwfb;

    .line 278
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_7
    iget-object v1, p0, Lwfc;->g:Lvgn;

    if-eqz v1, :cond_8

    .line 281
    const/16 v1, 0x8

    iget-object v2, p0, Lwfc;->g:Lvgn;

    .line 282
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_8
    iget-object v1, p0, Lwfc;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 285
    const/16 v1, 0x9

    iget-object v2, p0, Lwfc;->H:[B

    .line 286
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_9
    iget-wide v2, p0, Lwfc;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 289
    const/16 v1, 0xa

    iget-wide v2, p0, Lwfc;->k:J

    .line 290
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_a
    iget-wide v2, p0, Lwfc;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 293
    const/16 v1, 0xb

    iget-wide v2, p0, Lwfc;->l:J

    .line 294
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_b
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1304
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1305
    sparse-switch v0, :sswitch_data_0

    .line 1309
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    :sswitch_0
    return-object p0

    .line 1315
    :sswitch_1
    iget-object v0, p0, Lwfc;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1316
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwfc;->a:Lvaz;

    .line 1318
    :cond_1
    iget-object v0, p0, Lwfc;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1322
    :sswitch_2
    iget-object v0, p0, Lwfc;->b:Lwrh;

    if-nez v0, :cond_2

    .line 1323
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lwfc;->b:Lwrh;

    .line 1325
    :cond_2
    iget-object v0, p0, Lwfc;->b:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1329
    :sswitch_3
    iget-object v0, p0, Lwfc;->c:Luoa;

    if-nez v0, :cond_3

    .line 1330
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwfc;->c:Luoa;

    .line 1332
    :cond_3
    iget-object v0, p0, Lwfc;->c:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1336
    :sswitch_4
    iget-object v0, p0, Lwfc;->d:Lvqj;

    if-nez v0, :cond_4

    .line 1337
    new-instance v0, Lvqj;

    invoke-direct {v0}, Lvqj;-><init>()V

    iput-object v0, p0, Lwfc;->d:Lvqj;

    .line 1339
    :cond_4
    iget-object v0, p0, Lwfc;->d:Lvqj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1343
    :sswitch_5
    const/16 v0, 0x2a

    .line 1344
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1345
    iget-object v0, p0, Lwfc;->e:[Lwji;

    if-nez v0, :cond_6

    move v0, v1

    .line 1346
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwji;

    .line 1348
    if-eqz v0, :cond_5

    .line 1349
    iget-object v3, p0, Lwfc;->e:[Lwji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1351
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1352
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 1353
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1354
    invoke-virtual {p1}, Lykw;->a()I

    .line 1351
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1345
    :cond_6
    iget-object v0, p0, Lwfc;->e:[Lwji;

    array-length v0, v0

    goto :goto_1

    .line 1357
    :cond_7
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 1358
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1359
    iput-object v2, p0, Lwfc;->e:[Lwji;

    goto/16 :goto_0

    .line 1363
    :sswitch_6
    iget-object v0, p0, Lwfc;->f:Lwfb;

    if-nez v0, :cond_8

    .line 1364
    new-instance v0, Lwfb;

    invoke-direct {v0}, Lwfb;-><init>()V

    iput-object v0, p0, Lwfc;->f:Lwfb;

    .line 1366
    :cond_8
    iget-object v0, p0, Lwfc;->f:Lwfb;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1370
    :sswitch_7
    iget-object v0, p0, Lwfc;->g:Lvgn;

    if-nez v0, :cond_9

    .line 1371
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lwfc;->g:Lvgn;

    .line 1373
    :cond_9
    iget-object v0, p0, Lwfc;->g:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1377
    :sswitch_8
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwfc;->H:[B

    goto/16 :goto_0

    .line 2164
    :sswitch_9
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 1381
    iput-wide v2, p0, Lwfc;->k:J

    goto/16 :goto_0

    .line 3164
    :sswitch_a
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 1385
    iput-wide v2, p0, Lwfc;->l:J

    goto/16 :goto_0

    .line 1305
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 209
    iget-object v0, p0, Lwfc;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    iget-object v1, p0, Lwfc;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lwfc;->b:Lwrh;

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x2

    iget-object v1, p0, Lwfc;->b:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lwfc;->c:Luoa;

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, 0x3

    iget-object v1, p0, Lwfc;->c:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 218
    :cond_2
    iget-object v0, p0, Lwfc;->d:Lvqj;

    if-eqz v0, :cond_3

    .line 219
    const/4 v0, 0x4

    iget-object v1, p0, Lwfc;->d:Lvqj;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 221
    :cond_3
    iget-object v0, p0, Lwfc;->e:[Lwji;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwfc;->e:[Lwji;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 222
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwfc;->e:[Lwji;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 223
    iget-object v1, p0, Lwfc;->e:[Lwji;

    aget-object v1, v1, v0

    .line 224
    if-eqz v1, :cond_4

    .line 225
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 222
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_5
    iget-object v0, p0, Lwfc;->f:Lwfb;

    if-eqz v0, :cond_6

    .line 230
    const/4 v0, 0x7

    iget-object v1, p0, Lwfc;->f:Lwfb;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 232
    :cond_6
    iget-object v0, p0, Lwfc;->g:Lvgn;

    if-eqz v0, :cond_7

    .line 233
    const/16 v0, 0x8

    iget-object v1, p0, Lwfc;->g:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 235
    :cond_7
    iget-object v0, p0, Lwfc;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 236
    const/16 v0, 0x9

    iget-object v1, p0, Lwfc;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 238
    :cond_8
    iget-wide v0, p0, Lwfc;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 239
    const/16 v0, 0xa

    iget-wide v2, p0, Lwfc;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 241
    :cond_9
    iget-wide v0, p0, Lwfc;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 242
    const/16 v0, 0xb

    iget-wide v2, p0, Lwfc;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 244
    :cond_a
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 245
    return-void
.end method

.method public final cu_()Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lwfc;->i:Z

    return v0
.end method

.method public final cv_()V
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwfc;->i:Z

    .line 411
    return-void
.end method

.method public final d()Luoa;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lwfc;->c:Luoa;

    return-object v0
.end method

.method public final e()[Lwji;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lwfc;->e:[Lwji;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lwfc;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lwfc;

    .line 104
    iget-object v2, p0, Lwfc;->a:Lvaz;

    if-nez v2, :cond_3

    .line 105
    iget-object v2, p1, Lwfc;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lwfc;->a:Lvaz;

    iget-object v3, p1, Lwfc;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lwfc;->b:Lwrh;

    if-nez v2, :cond_5

    .line 114
    iget-object v2, p1, Lwfc;->b:Lwrh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_5
    iget-object v2, p0, Lwfc;->b:Lwrh;

    iget-object v3, p1, Lwfc;->b:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Lwfc;->c:Luoa;

    if-nez v2, :cond_7

    .line 123
    iget-object v2, p1, Lwfc;->c:Luoa;

    if-eqz v2, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_7
    iget-object v2, p0, Lwfc;->c:Luoa;

    iget-object v3, p1, Lwfc;->c:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Lwfc;->d:Lvqj;

    if-nez v2, :cond_9

    .line 132
    iget-object v2, p1, Lwfc;->d:Lvqj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_9
    iget-object v2, p0, Lwfc;->d:Lvqj;

    iget-object v3, p1, Lwfc;->d:Lvqj;

    invoke-virtual {v2, v3}, Lvqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_a
    iget-object v2, p0, Lwfc;->e:[Lwji;

    iget-object v3, p1, Lwfc;->e:[Lwji;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_b
    iget-object v2, p0, Lwfc;->f:Lwfb;

    if-nez v2, :cond_c

    .line 145
    iget-object v2, p1, Lwfc;->f:Lwfb;

    if-eqz v2, :cond_d

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_c
    iget-object v2, p0, Lwfc;->f:Lwfb;

    iget-object v3, p1, Lwfc;->f:Lwfb;

    invoke-virtual {v2, v3}, Lwfb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_d
    iget-object v2, p0, Lwfc;->g:Lvgn;

    if-nez v2, :cond_e

    .line 154
    iget-object v2, p1, Lwfc;->g:Lvgn;

    if-eqz v2, :cond_f

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_e
    iget-object v2, p0, Lwfc;->g:Lvgn;

    iget-object v3, p1, Lwfc;->g:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_f
    iget-object v2, p0, Lwfc;->H:[B

    iget-object v3, p1, Lwfc;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_10
    iget-wide v2, p0, Lwfc;->k:J

    iget-wide v4, p1, Lwfc;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_11
    iget-wide v2, p0, Lwfc;->l:J

    iget-wide v4, p1, Lwfc;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_12
    iget-object v2, p0, Lwfc;->ax:Lylb;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lwfc;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 172
    :cond_13
    iget-object v2, p1, Lwfc;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwfc;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 174
    :cond_14
    iget-object v0, p0, Lwfc;->ax:Lylb;

    iget-object v1, p1, Lwfc;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 425
    iget-wide v0, p0, Lwfc;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lwfc;->j:J

    iget-wide v2, p0, Lwfc;->k:J

    add-long/2addr v0, v2

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 425
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 432
    iget-wide v0, p0, Lwfc;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwfc;->j:J

    .line 435
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 459
    iget-wide v0, p0, Lwfc;->l:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfc;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 182
    :goto_0
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfc;->b:Lwrh;

    if-nez v0, :cond_2

    move v0, v1

    .line 184
    :goto_1
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfc;->c:Luoa;

    if-nez v0, :cond_3

    move v0, v1

    .line 186
    :goto_2
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfc;->d:Lvqj;

    if-nez v0, :cond_4

    move v0, v1

    .line 188
    :goto_3
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwfc;->e:[Lwji;

    .line 190
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfc;->f:Lwfb;

    if-nez v0, :cond_5

    move v0, v1

    .line 192
    :goto_4
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfc;->g:Lvgn;

    if-nez v0, :cond_6

    move v0, v1

    .line 194
    :goto_5
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwfc;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwfc;->k:J

    iget-wide v4, p0, Lwfc;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwfc;->l:J

    iget-wide v4, p0, Lwfc;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwfc;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwfc;->ax:Lylb;

    .line 201
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 202
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 203
    return v0

    .line 182
    :cond_1
    iget-object v0, p0, Lwfc;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lwfc;->b:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lwfc;->c:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 188
    :cond_4
    iget-object v0, p0, Lwfc;->d:Lvqj;

    invoke-virtual {v0}, Lvqj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 192
    :cond_5
    iget-object v0, p0, Lwfc;->f:Lwfb;

    invoke-virtual {v0}, Lwfb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 194
    :cond_6
    iget-object v0, p0, Lwfc;->g:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_5

    .line 202
    :cond_7
    iget-object v1, p0, Lwfc;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 464
    iget-wide v0, p0, Lwfc;->l:J

    return-wide v0
.end method

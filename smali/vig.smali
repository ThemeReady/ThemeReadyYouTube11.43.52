.class public final Lvig;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lwrh;

.field public b:Lvaz;

.field public c:Lvif;

.field public d:Luoa;

.field public e:Ljava/lang/String;

.field public f:Luoa;

.field public g:Luoa;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    const v0, 0x4faac81

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 80
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvig;->H:[B

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lvig;->e:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lvig;->h:I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lvig;->i:Ljava/lang/String;

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lvig;->ay:I

    .line 85
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 243
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 244
    iget-object v1, p0, Lvig;->a:Lwrh;

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x1

    iget-object v2, p0, Lvig;->a:Lwrh;

    .line 246
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_0
    iget-object v1, p0, Lvig;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 249
    const/4 v1, 0x2

    iget-object v2, p0, Lvig;->b:Lvaz;

    .line 250
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget-object v1, p0, Lvig;->c:Lvif;

    if-eqz v1, :cond_2

    .line 253
    const/4 v1, 0x3

    iget-object v2, p0, Lvig;->c:Lvif;

    .line 254
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_2
    iget-object v1, p0, Lvig;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 257
    const/4 v1, 0x5

    iget-object v2, p0, Lvig;->H:[B

    .line 258
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_3
    iget-object v1, p0, Lvig;->d:Luoa;

    if-eqz v1, :cond_4

    .line 261
    const/4 v1, 0x6

    iget-object v2, p0, Lvig;->d:Luoa;

    .line 262
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_4
    iget-object v1, p0, Lvig;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvig;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 265
    const/4 v1, 0x7

    iget-object v2, p0, Lvig;->e:Ljava/lang/String;

    .line 266
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_5
    iget-object v1, p0, Lvig;->f:Luoa;

    if-eqz v1, :cond_6

    .line 269
    const/16 v1, 0x8

    iget-object v2, p0, Lvig;->f:Luoa;

    .line 270
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_6
    iget-object v1, p0, Lvig;->g:Luoa;

    if-eqz v1, :cond_7

    .line 273
    const/16 v1, 0x9

    iget-object v2, p0, Lvig;->g:Luoa;

    .line 274
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_7
    iget v1, p0, Lvig;->h:I

    if-eqz v1, :cond_8

    .line 277
    const/16 v1, 0xa

    iget v2, p0, Lvig;->h:I

    .line 278
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_8
    iget-object v1, p0, Lvig;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lvig;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 281
    const/16 v1, 0xb

    iget-object v2, p0, Lvig;->i:Ljava/lang/String;

    .line 282
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_9
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1292
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1293
    sparse-switch v0, :sswitch_data_0

    .line 1297
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1298
    :sswitch_0
    return-object p0

    .line 1303
    :sswitch_1
    iget-object v0, p0, Lvig;->a:Lwrh;

    if-nez v0, :cond_1

    .line 1304
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvig;->a:Lwrh;

    .line 1306
    :cond_1
    iget-object v0, p0, Lvig;->a:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1310
    :sswitch_2
    iget-object v0, p0, Lvig;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1311
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvig;->b:Lvaz;

    .line 1313
    :cond_2
    iget-object v0, p0, Lvig;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1317
    :sswitch_3
    iget-object v0, p0, Lvig;->c:Lvif;

    if-nez v0, :cond_3

    .line 1318
    new-instance v0, Lvif;

    invoke-direct {v0}, Lvif;-><init>()V

    iput-object v0, p0, Lvig;->c:Lvif;

    .line 1320
    :cond_3
    iget-object v0, p0, Lvig;->c:Lvif;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1324
    :sswitch_4
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvig;->H:[B

    goto :goto_0

    .line 1328
    :sswitch_5
    iget-object v0, p0, Lvig;->d:Luoa;

    if-nez v0, :cond_4

    .line 1329
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lvig;->d:Luoa;

    .line 1331
    :cond_4
    iget-object v0, p0, Lvig;->d:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1335
    :sswitch_6
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvig;->e:Ljava/lang/String;

    goto :goto_0

    .line 1339
    :sswitch_7
    iget-object v0, p0, Lvig;->f:Luoa;

    if-nez v0, :cond_5

    .line 1340
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lvig;->f:Luoa;

    .line 1342
    :cond_5
    iget-object v0, p0, Lvig;->f:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1346
    :sswitch_8
    iget-object v0, p0, Lvig;->g:Luoa;

    if-nez v0, :cond_6

    .line 1347
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lvig;->g:Luoa;

    .line 1349
    :cond_6
    iget-object v0, p0, Lvig;->g:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_9
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1353
    iput v0, p0, Lvig;->h:I

    goto/16 :goto_0

    .line 1357
    :sswitch_a
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvig;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 1293
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lvig;->a:Lwrh;

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    iget-object v1, p0, Lvig;->a:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lvig;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 211
    const/4 v0, 0x2

    iget-object v1, p0, Lvig;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lvig;->c:Lvif;

    if-eqz v0, :cond_2

    .line 214
    const/4 v0, 0x3

    iget-object v1, p0, Lvig;->c:Lvif;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 216
    :cond_2
    iget-object v0, p0, Lvig;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 217
    const/4 v0, 0x5

    iget-object v1, p0, Lvig;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 219
    :cond_3
    iget-object v0, p0, Lvig;->d:Luoa;

    if-eqz v0, :cond_4

    .line 220
    const/4 v0, 0x6

    iget-object v1, p0, Lvig;->d:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 222
    :cond_4
    iget-object v0, p0, Lvig;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvig;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 223
    const/4 v0, 0x7

    iget-object v1, p0, Lvig;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 225
    :cond_5
    iget-object v0, p0, Lvig;->f:Luoa;

    if-eqz v0, :cond_6

    .line 226
    const/16 v0, 0x8

    iget-object v1, p0, Lvig;->f:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 228
    :cond_6
    iget-object v0, p0, Lvig;->g:Luoa;

    if-eqz v0, :cond_7

    .line 229
    const/16 v0, 0x9

    iget-object v1, p0, Lvig;->g:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 231
    :cond_7
    iget v0, p0, Lvig;->h:I

    if-eqz v0, :cond_8

    .line 232
    const/16 v0, 0xa

    iget v1, p0, Lvig;->h:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 234
    :cond_8
    iget-object v0, p0, Lvig;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvig;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 235
    const/16 v0, 0xb

    iget-object v1, p0, Lvig;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 237
    :cond_9
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 238
    return-void
.end method

.method public final ee_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lvig;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lvig;->b:Lvaz;

    .line 56
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvig;->j:Landroid/text/Spanned;

    .line 58
    :cond_0
    iget-object v0, p0, Lvig;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p1, p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    instance-of v2, p1, Lvig;

    if-nez v2, :cond_2

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    check-cast p1, Lvig;

    .line 96
    iget-object v2, p0, Lvig;->a:Lwrh;

    if-nez v2, :cond_3

    .line 97
    iget-object v2, p1, Lvig;->a:Lwrh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_3
    iget-object v2, p0, Lvig;->a:Lwrh;

    iget-object v3, p1, Lvig;->a:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_4
    iget-object v2, p0, Lvig;->b:Lvaz;

    if-nez v2, :cond_5

    .line 106
    iget-object v2, p1, Lvig;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_5
    iget-object v2, p0, Lvig;->b:Lvaz;

    iget-object v3, p1, Lvig;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_6
    iget-object v2, p0, Lvig;->c:Lvif;

    if-nez v2, :cond_7

    .line 115
    iget-object v2, p1, Lvig;->c:Lvif;

    if-eqz v2, :cond_8

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_7
    iget-object v2, p0, Lvig;->c:Lvif;

    iget-object v3, p1, Lvig;->c:Lvif;

    invoke-virtual {v2, v3}, Lvif;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_8
    iget-object v2, p0, Lvig;->H:[B

    iget-object v3, p1, Lvig;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_9
    iget-object v2, p0, Lvig;->d:Luoa;

    if-nez v2, :cond_a

    .line 127
    iget-object v2, p1, Lvig;->d:Luoa;

    if-eqz v2, :cond_b

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_a
    iget-object v2, p0, Lvig;->d:Luoa;

    iget-object v3, p1, Lvig;->d:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_b
    iget-object v2, p0, Lvig;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 136
    iget-object v2, p1, Lvig;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_c
    iget-object v2, p0, Lvig;->e:Ljava/lang/String;

    iget-object v3, p1, Lvig;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_d
    iget-object v2, p0, Lvig;->f:Luoa;

    if-nez v2, :cond_e

    .line 143
    iget-object v2, p1, Lvig;->f:Luoa;

    if-eqz v2, :cond_f

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_e
    iget-object v2, p0, Lvig;->f:Luoa;

    iget-object v3, p1, Lvig;->f:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_f
    iget-object v2, p0, Lvig;->g:Luoa;

    if-nez v2, :cond_10

    .line 152
    iget-object v2, p1, Lvig;->g:Luoa;

    if-eqz v2, :cond_11

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_10
    iget-object v2, p0, Lvig;->g:Luoa;

    iget-object v3, p1, Lvig;->g:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_11
    iget v2, p0, Lvig;->h:I

    iget v3, p1, Lvig;->h:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_12
    iget-object v2, p0, Lvig;->i:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 164
    iget-object v2, p1, Lvig;->i:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_13
    iget-object v2, p0, Lvig;->i:Ljava/lang/String;

    iget-object v3, p1, Lvig;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_14
    iget-object v2, p0, Lvig;->ax:Lylb;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lvig;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 171
    :cond_15
    iget-object v2, p1, Lvig;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvig;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 173
    :cond_16
    iget-object v0, p0, Lvig;->ax:Lylb;

    iget-object v1, p1, Lvig;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvig;->a:Lwrh;

    if-nez v0, :cond_1

    move v0, v1

    .line 181
    :goto_0
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvig;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 183
    :goto_1
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvig;->c:Lvif;

    if-nez v0, :cond_3

    move v0, v1

    .line 185
    :goto_2
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvig;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvig;->d:Luoa;

    if-nez v0, :cond_4

    move v0, v1

    .line 188
    :goto_3
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvig;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 190
    :goto_4
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvig;->f:Luoa;

    if-nez v0, :cond_6

    move v0, v1

    .line 192
    :goto_5
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvig;->g:Luoa;

    if-nez v0, :cond_7

    move v0, v1

    .line 194
    :goto_6
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvig;->h:I

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvig;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 197
    :goto_7
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvig;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvig;->ax:Lylb;

    .line 199
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 200
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 201
    return v0

    .line 181
    :cond_1
    iget-object v0, p0, Lvig;->a:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lvig;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lvig;->c:Lvif;

    invoke-virtual {v0}, Lvif;->hashCode()I

    move-result v0

    goto :goto_2

    .line 188
    :cond_4
    iget-object v0, p0, Lvig;->d:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_3

    .line 190
    :cond_5
    iget-object v0, p0, Lvig;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 192
    :cond_6
    iget-object v0, p0, Lvig;->f:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_5

    .line 194
    :cond_7
    iget-object v0, p0, Lvig;->g:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_6

    .line 197
    :cond_8
    iget-object v0, p0, Lvig;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 200
    :cond_9
    iget-object v1, p0, Lvig;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_8
.end method

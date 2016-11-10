.class public final Lwic;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lvan;

.field public f:Lwcj;

.field public g:[B

.field public h:Ljava/lang/String;

.field private i:Lvas;

.field private j:Lwih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lykz;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lwic;->a:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lwic;->b:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lwic;->c:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lwic;->d:Ljava/lang/String;

    .line 78
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwic;->g:[B

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lwic;->h:Ljava/lang/String;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lwic;->ay:I

    .line 81
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 235
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 236
    iget-object v1, p0, Lwic;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwic;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    const/4 v1, 0x2

    iget-object v2, p0, Lwic;->a:Ljava/lang/String;

    .line 238
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_0
    iget-object v1, p0, Lwic;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwic;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    const/4 v1, 0x3

    iget-object v2, p0, Lwic;->b:Ljava/lang/String;

    .line 242
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_1
    iget v1, p0, Lwic;->c:I

    if-eqz v1, :cond_2

    .line 245
    const/4 v1, 0x4

    iget v2, p0, Lwic;->c:I

    .line 246
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_2
    iget-object v1, p0, Lwic;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwic;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 249
    const/16 v1, 0x8

    iget-object v2, p0, Lwic;->d:Ljava/lang/String;

    .line 250
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_3
    iget-object v1, p0, Lwic;->e:Lvan;

    if-eqz v1, :cond_4

    .line 253
    const/16 v1, 0xb

    iget-object v2, p0, Lwic;->e:Lvan;

    .line 254
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_4
    iget-object v1, p0, Lwic;->f:Lwcj;

    if-eqz v1, :cond_5

    .line 257
    const/16 v1, 0xc

    iget-object v2, p0, Lwic;->f:Lwcj;

    .line 258
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_5
    iget-object v1, p0, Lwic;->i:Lvas;

    if-eqz v1, :cond_6

    .line 261
    const/16 v1, 0xd

    iget-object v2, p0, Lwic;->i:Lvas;

    .line 262
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_6
    iget-object v1, p0, Lwic;->g:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 265
    const/16 v1, 0xe

    iget-object v2, p0, Lwic;->g:[B

    .line 266
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_7
    iget-object v1, p0, Lwic;->j:Lwih;

    if-eqz v1, :cond_8

    .line 269
    const/16 v1, 0x10

    iget-object v2, p0, Lwic;->j:Lwih;

    .line 270
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_8
    iget-object v1, p0, Lwic;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwic;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 273
    const/16 v1, 0x11

    iget-object v2, p0, Lwic;->h:Ljava/lang/String;

    .line 274
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_9
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1285
    sparse-switch v0, :sswitch_data_0

    .line 1289
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1290
    :sswitch_0
    return-object p0

    .line 1295
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwic;->a:Ljava/lang/String;

    goto :goto_0

    .line 1299
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwic;->b:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1304
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1309
    :pswitch_0
    iput v0, p0, Lwic;->c:I

    goto :goto_0

    .line 1315
    :sswitch_4
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwic;->d:Ljava/lang/String;

    goto :goto_0

    .line 1319
    :sswitch_5
    iget-object v0, p0, Lwic;->e:Lvan;

    if-nez v0, :cond_1

    .line 1320
    new-instance v0, Lvan;

    invoke-direct {v0}, Lvan;-><init>()V

    iput-object v0, p0, Lwic;->e:Lvan;

    .line 1322
    :cond_1
    iget-object v0, p0, Lwic;->e:Lvan;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1326
    :sswitch_6
    iget-object v0, p0, Lwic;->f:Lwcj;

    if-nez v0, :cond_2

    .line 1327
    new-instance v0, Lwcj;

    invoke-direct {v0}, Lwcj;-><init>()V

    iput-object v0, p0, Lwic;->f:Lwcj;

    .line 1329
    :cond_2
    iget-object v0, p0, Lwic;->f:Lwcj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1333
    :sswitch_7
    iget-object v0, p0, Lwic;->i:Lvas;

    if-nez v0, :cond_3

    .line 1334
    new-instance v0, Lvas;

    invoke-direct {v0}, Lvas;-><init>()V

    iput-object v0, p0, Lwic;->i:Lvas;

    .line 1336
    :cond_3
    iget-object v0, p0, Lwic;->i:Lvas;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1340
    :sswitch_8
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwic;->g:[B

    goto :goto_0

    .line 1344
    :sswitch_9
    iget-object v0, p0, Lwic;->j:Lwih;

    if-nez v0, :cond_4

    .line 1345
    new-instance v0, Lwih;

    invoke-direct {v0}, Lwih;-><init>()V

    iput-object v0, p0, Lwic;->j:Lwih;

    .line 1347
    :cond_4
    iget-object v0, p0, Lwic;->j:Lwih;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1351
    :sswitch_a
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwic;->h:Ljava/lang/String;

    goto :goto_0

    .line 1285
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x42 -> :sswitch_4
        0x5a -> :sswitch_5
        0x62 -> :sswitch_6
        0x6a -> :sswitch_7
        0x72 -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
    .end sparse-switch

    .line 1304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lwic;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwic;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x2

    iget-object v1, p0, Lwic;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lwic;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwic;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    const/4 v0, 0x3

    iget-object v1, p0, Lwic;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 205
    :cond_1
    iget v0, p0, Lwic;->c:I

    if-eqz v0, :cond_2

    .line 206
    const/4 v0, 0x4

    iget v1, p0, Lwic;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 208
    :cond_2
    iget-object v0, p0, Lwic;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwic;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 209
    const/16 v0, 0x8

    iget-object v1, p0, Lwic;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 211
    :cond_3
    iget-object v0, p0, Lwic;->e:Lvan;

    if-eqz v0, :cond_4

    .line 212
    const/16 v0, 0xb

    iget-object v1, p0, Lwic;->e:Lvan;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 214
    :cond_4
    iget-object v0, p0, Lwic;->f:Lwcj;

    if-eqz v0, :cond_5

    .line 215
    const/16 v0, 0xc

    iget-object v1, p0, Lwic;->f:Lwcj;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 217
    :cond_5
    iget-object v0, p0, Lwic;->i:Lvas;

    if-eqz v0, :cond_6

    .line 218
    const/16 v0, 0xd

    iget-object v1, p0, Lwic;->i:Lvas;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 220
    :cond_6
    iget-object v0, p0, Lwic;->g:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 221
    const/16 v0, 0xe

    iget-object v1, p0, Lwic;->g:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 223
    :cond_7
    iget-object v0, p0, Lwic;->j:Lwih;

    if-eqz v0, :cond_8

    .line 224
    const/16 v0, 0x10

    iget-object v1, p0, Lwic;->j:Lwih;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 226
    :cond_8
    iget-object v0, p0, Lwic;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwic;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 227
    const/16 v0, 0x11

    iget-object v1, p0, Lwic;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 229
    :cond_9
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 230
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v2, p1, Lwic;

    if-nez v2, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Lwic;

    .line 92
    iget-object v2, p0, Lwic;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 93
    iget-object v2, p1, Lwic;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Lwic;->a:Ljava/lang/String;

    iget-object v3, p1, Lwic;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_4
    iget-object v2, p0, Lwic;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 100
    iget-object v2, p1, Lwic;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_5
    iget-object v2, p0, Lwic;->b:Ljava/lang/String;

    iget-object v3, p1, Lwic;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_6
    iget v2, p0, Lwic;->c:I

    iget v3, p1, Lwic;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Lwic;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 110
    iget-object v2, p1, Lwic;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_8
    iget-object v2, p0, Lwic;->d:Ljava/lang/String;

    iget-object v3, p1, Lwic;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_9
    iget-object v2, p0, Lwic;->e:Lvan;

    if-nez v2, :cond_a

    .line 117
    iget-object v2, p1, Lwic;->e:Lvan;

    if-eqz v2, :cond_b

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_a
    iget-object v2, p0, Lwic;->e:Lvan;

    iget-object v3, p1, Lwic;->e:Lvan;

    invoke-virtual {v2, v3}, Lvan;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_b
    iget-object v2, p0, Lwic;->f:Lwcj;

    if-nez v2, :cond_c

    .line 126
    iget-object v2, p1, Lwic;->f:Lwcj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_c
    iget-object v2, p0, Lwic;->f:Lwcj;

    iget-object v3, p1, Lwic;->f:Lwcj;

    invoke-virtual {v2, v3}, Lwcj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_d
    iget-object v2, p0, Lwic;->i:Lvas;

    if-nez v2, :cond_e

    .line 135
    iget-object v2, p1, Lwic;->i:Lvas;

    if-eqz v2, :cond_f

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_e
    iget-object v2, p0, Lwic;->i:Lvas;

    iget-object v3, p1, Lwic;->i:Lvas;

    invoke-virtual {v2, v3}, Lvas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_f
    iget-object v2, p0, Lwic;->g:[B

    iget-object v3, p1, Lwic;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_10
    iget-object v2, p0, Lwic;->j:Lwih;

    if-nez v2, :cond_11

    .line 147
    iget-object v2, p1, Lwic;->j:Lwih;

    if-eqz v2, :cond_12

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_11
    iget-object v2, p0, Lwic;->j:Lwih;

    iget-object v3, p1, Lwic;->j:Lwih;

    invoke-virtual {v2, v3}, Lwih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_12
    iget-object v2, p0, Lwic;->h:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 156
    iget-object v2, p1, Lwic;->h:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_13
    iget-object v2, p0, Lwic;->h:Ljava/lang/String;

    iget-object v3, p1, Lwic;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_14
    iget-object v2, p0, Lwic;->ax:Lylb;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lwic;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 163
    :cond_15
    iget-object v2, p1, Lwic;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwic;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 165
    :cond_16
    iget-object v0, p0, Lwic;->ax:Lylb;

    iget-object v1, p1, Lwic;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwic;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 173
    :goto_0
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwic;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 175
    :goto_1
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwic;->c:I

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwic;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 178
    :goto_2
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwic;->e:Lvan;

    if-nez v0, :cond_4

    move v0, v1

    .line 180
    :goto_3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwic;->f:Lwcj;

    if-nez v0, :cond_5

    move v0, v1

    .line 182
    :goto_4
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwic;->i:Lvas;

    if-nez v0, :cond_6

    move v0, v1

    .line 184
    :goto_5
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwic;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwic;->j:Lwih;

    if-nez v0, :cond_7

    move v0, v1

    .line 187
    :goto_6
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwic;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 189
    :goto_7
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwic;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwic;->ax:Lylb;

    .line 191
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 192
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 193
    return v0

    .line 173
    :cond_1
    iget-object v0, p0, Lwic;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lwic;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Lwic;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 180
    :cond_4
    iget-object v0, p0, Lwic;->e:Lvan;

    invoke-virtual {v0}, Lvan;->hashCode()I

    move-result v0

    goto :goto_3

    .line 182
    :cond_5
    iget-object v0, p0, Lwic;->f:Lwcj;

    invoke-virtual {v0}, Lwcj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 184
    :cond_6
    iget-object v0, p0, Lwic;->i:Lvas;

    invoke-virtual {v0}, Lvas;->hashCode()I

    move-result v0

    goto :goto_5

    .line 187
    :cond_7
    iget-object v0, p0, Lwic;->j:Lwih;

    invoke-virtual {v0}, Lwih;->hashCode()I

    move-result v0

    goto :goto_6

    .line 189
    :cond_8
    iget-object v0, p0, Lwic;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 192
    :cond_9
    iget-object v1, p0, Lwic;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.class public final Luqk;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lwvt;

.field public c:Lujh;

.field public d:Lujh;

.field public e:Lvqj;

.field public f:Luoa;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 76
    const v0, 0x5779e23

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 77
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Luqk;->H:[B

    .line 78
    const-string v0, ""

    iput-object v0, p0, Luqk;->g:Ljava/lang/String;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luqk;->h:J

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Luqk;->ay:I

    .line 81
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 228
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 229
    iget-object v1, p0, Luqk;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 230
    const/4 v1, 0x1

    iget-object v2, p0, Luqk;->a:Lvaz;

    .line 231
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_0
    iget-object v1, p0, Luqk;->b:Lwvt;

    if-eqz v1, :cond_1

    .line 234
    const/4 v1, 0x2

    iget-object v2, p0, Luqk;->b:Lwvt;

    .line 235
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_1
    iget-object v1, p0, Luqk;->c:Lujh;

    if-eqz v1, :cond_2

    .line 238
    const/4 v1, 0x3

    iget-object v2, p0, Luqk;->c:Lujh;

    .line 239
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_2
    iget-object v1, p0, Luqk;->d:Lujh;

    if-eqz v1, :cond_3

    .line 242
    const/4 v1, 0x4

    iget-object v2, p0, Luqk;->d:Lujh;

    .line 243
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_3
    iget-object v1, p0, Luqk;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 246
    const/4 v1, 0x6

    iget-object v2, p0, Luqk;->H:[B

    .line 247
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_4
    iget-object v1, p0, Luqk;->e:Lvqj;

    if-eqz v1, :cond_5

    .line 250
    const/4 v1, 0x7

    iget-object v2, p0, Luqk;->e:Lvqj;

    .line 251
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_5
    iget-object v1, p0, Luqk;->f:Luoa;

    if-eqz v1, :cond_6

    .line 254
    const/16 v1, 0x8

    iget-object v2, p0, Luqk;->f:Luoa;

    .line 255
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_6
    iget-object v1, p0, Luqk;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Luqk;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 258
    const/16 v1, 0x9

    iget-object v2, p0, Luqk;->g:Ljava/lang/String;

    .line 259
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_7
    iget-wide v2, p0, Luqk;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 262
    const/16 v1, 0xa

    iget-wide v2, p0, Luqk;->h:J

    .line 263
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_8
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 1273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1274
    sparse-switch v0, :sswitch_data_0

    .line 1278
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    :sswitch_0
    return-object p0

    .line 1284
    :sswitch_1
    iget-object v0, p0, Luqk;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1285
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luqk;->a:Lvaz;

    .line 1287
    :cond_1
    iget-object v0, p0, Luqk;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1291
    :sswitch_2
    iget-object v0, p0, Luqk;->b:Lwvt;

    if-nez v0, :cond_2

    .line 1292
    new-instance v0, Lwvt;

    invoke-direct {v0}, Lwvt;-><init>()V

    iput-object v0, p0, Luqk;->b:Lwvt;

    .line 1294
    :cond_2
    iget-object v0, p0, Luqk;->b:Lwvt;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1298
    :sswitch_3
    iget-object v0, p0, Luqk;->c:Lujh;

    if-nez v0, :cond_3

    .line 1299
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Luqk;->c:Lujh;

    .line 1301
    :cond_3
    iget-object v0, p0, Luqk;->c:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1305
    :sswitch_4
    iget-object v0, p0, Luqk;->d:Lujh;

    if-nez v0, :cond_4

    .line 1306
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Luqk;->d:Lujh;

    .line 1308
    :cond_4
    iget-object v0, p0, Luqk;->d:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1312
    :sswitch_5
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Luqk;->H:[B

    goto :goto_0

    .line 1316
    :sswitch_6
    iget-object v0, p0, Luqk;->e:Lvqj;

    if-nez v0, :cond_5

    .line 1317
    new-instance v0, Lvqj;

    invoke-direct {v0}, Lvqj;-><init>()V

    iput-object v0, p0, Luqk;->e:Lvqj;

    .line 1319
    :cond_5
    iget-object v0, p0, Luqk;->e:Lvqj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1323
    :sswitch_7
    iget-object v0, p0, Luqk;->f:Luoa;

    if-nez v0, :cond_6

    .line 1324
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Luqk;->f:Luoa;

    .line 1326
    :cond_6
    iget-object v0, p0, Luqk;->f:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1330
    :sswitch_8
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqk;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 2164
    :sswitch_9
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1334
    iput-wide v0, p0, Luqk;->h:J

    goto/16 :goto_0

    .line 1274
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Luqk;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    iget-object v1, p0, Luqk;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 198
    :cond_0
    iget-object v0, p0, Luqk;->b:Lwvt;

    if-eqz v0, :cond_1

    .line 199
    const/4 v0, 0x2

    iget-object v1, p0, Luqk;->b:Lwvt;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 201
    :cond_1
    iget-object v0, p0, Luqk;->c:Lujh;

    if-eqz v0, :cond_2

    .line 202
    const/4 v0, 0x3

    iget-object v1, p0, Luqk;->c:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 204
    :cond_2
    iget-object v0, p0, Luqk;->d:Lujh;

    if-eqz v0, :cond_3

    .line 205
    const/4 v0, 0x4

    iget-object v1, p0, Luqk;->d:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 207
    :cond_3
    iget-object v0, p0, Luqk;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 208
    const/4 v0, 0x6

    iget-object v1, p0, Luqk;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 210
    :cond_4
    iget-object v0, p0, Luqk;->e:Lvqj;

    if-eqz v0, :cond_5

    .line 211
    const/4 v0, 0x7

    iget-object v1, p0, Luqk;->e:Lvqj;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 213
    :cond_5
    iget-object v0, p0, Luqk;->f:Luoa;

    if-eqz v0, :cond_6

    .line 214
    const/16 v0, 0x8

    iget-object v1, p0, Luqk;->f:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 216
    :cond_6
    iget-object v0, p0, Luqk;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luqk;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 217
    const/16 v0, 0x9

    iget-object v1, p0, Luqk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 219
    :cond_7
    iget-wide v0, p0, Luqk;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 220
    const/16 v0, 0xa

    iget-wide v2, p0, Luqk;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 222
    :cond_8
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 223
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v2, p1, Luqk;

    if-nez v2, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Luqk;

    .line 92
    iget-object v2, p0, Luqk;->a:Lvaz;

    if-nez v2, :cond_3

    .line 93
    iget-object v2, p1, Luqk;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Luqk;->a:Lvaz;

    iget-object v3, p1, Luqk;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_4
    iget-object v2, p0, Luqk;->b:Lwvt;

    if-nez v2, :cond_5

    .line 102
    iget-object v2, p1, Luqk;->b:Lwvt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_5
    iget-object v2, p0, Luqk;->b:Lwvt;

    iget-object v3, p1, Luqk;->b:Lwvt;

    invoke-virtual {v2, v3}, Lwvt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_6
    iget-object v2, p0, Luqk;->c:Lujh;

    if-nez v2, :cond_7

    .line 111
    iget-object v2, p1, Luqk;->c:Lujh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_7
    iget-object v2, p0, Luqk;->c:Lujh;

    iget-object v3, p1, Luqk;->c:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_8
    iget-object v2, p0, Luqk;->d:Lujh;

    if-nez v2, :cond_9

    .line 120
    iget-object v2, p1, Luqk;->d:Lujh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_9
    iget-object v2, p0, Luqk;->d:Lujh;

    iget-object v3, p1, Luqk;->d:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_a
    iget-object v2, p0, Luqk;->H:[B

    iget-object v3, p1, Luqk;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_b
    iget-object v2, p0, Luqk;->e:Lvqj;

    if-nez v2, :cond_c

    .line 132
    iget-object v2, p1, Luqk;->e:Lvqj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_c
    iget-object v2, p0, Luqk;->e:Lvqj;

    iget-object v3, p1, Luqk;->e:Lvqj;

    invoke-virtual {v2, v3}, Lvqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_d
    iget-object v2, p0, Luqk;->f:Luoa;

    if-nez v2, :cond_e

    .line 141
    iget-object v2, p1, Luqk;->f:Luoa;

    if-eqz v2, :cond_f

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_e
    iget-object v2, p0, Luqk;->f:Luoa;

    iget-object v3, p1, Luqk;->f:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_f
    iget-object v2, p0, Luqk;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 150
    iget-object v2, p1, Luqk;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_10
    iget-object v2, p0, Luqk;->g:Ljava/lang/String;

    iget-object v3, p1, Luqk;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_11
    iget-wide v2, p0, Luqk;->h:J

    iget-wide v4, p1, Luqk;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_12
    iget-object v2, p0, Luqk;->ax:Lylb;

    if-eqz v2, :cond_13

    iget-object v2, p0, Luqk;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 160
    :cond_13
    iget-object v2, p1, Luqk;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqk;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 162
    :cond_14
    iget-object v0, p0, Luqk;->ax:Lylb;

    iget-object v1, p1, Luqk;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqk;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 170
    :goto_0
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqk;->b:Lwvt;

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqk;->c:Lujh;

    if-nez v0, :cond_3

    move v0, v1

    .line 174
    :goto_2
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqk;->d:Lujh;

    if-nez v0, :cond_4

    move v0, v1

    .line 176
    :goto_3
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqk;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqk;->e:Lvqj;

    if-nez v0, :cond_5

    move v0, v1

    .line 179
    :goto_4
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqk;->f:Luoa;

    if-nez v0, :cond_6

    move v0, v1

    .line 181
    :goto_5
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqk;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 183
    :goto_6
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luqk;->h:J

    iget-wide v4, p0, Luqk;->h:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqk;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqk;->ax:Lylb;

    .line 187
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 188
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 189
    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Luqk;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Luqk;->b:Lwvt;

    invoke-virtual {v0}, Lwvt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Luqk;->c:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 176
    :cond_4
    iget-object v0, p0, Luqk;->d:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 179
    :cond_5
    iget-object v0, p0, Luqk;->e:Lvqj;

    invoke-virtual {v0}, Lvqj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 181
    :cond_6
    iget-object v0, p0, Luqk;->f:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_5

    .line 183
    :cond_7
    iget-object v0, p0, Luqk;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 188
    :cond_8
    iget-object v1, p0, Luqk;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_7
.end method

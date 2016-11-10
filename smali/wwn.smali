.class public final Lwwn;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Luzu;

.field public c:I

.field public d:Lwwo;

.field public e:[B

.field public f:Luoa;

.field public g:[Lvki;

.field private h:Lvnl;

.field private i:Lvvs;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    const v0, 0x3ab3d61

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 59
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwwn;->a:[B

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lwwn;->c:I

    .line 61
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwwn;->e:[B

    .line 63
    invoke-static {}, Lvki;->et_()[Lvki;

    move-result-object v0

    iput-object v0, p0, Lwwn;->g:[Lvki;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lwwn;->j:Ljava/lang/String;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lwwn;->ay:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 219
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 220
    iget-object v1, p0, Lwwn;->a:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    const/4 v1, 0x1

    iget-object v2, p0, Lwwn;->a:[B

    .line 222
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_0
    iget-object v1, p0, Lwwn;->b:Luzu;

    if-eqz v1, :cond_1

    .line 225
    const/4 v1, 0x2

    iget-object v2, p0, Lwwn;->b:Luzu;

    .line 226
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_1
    iget v1, p0, Lwwn;->c:I

    if-eqz v1, :cond_2

    .line 229
    const/4 v1, 0x3

    iget v2, p0, Lwwn;->c:I

    .line 230
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_2
    iget-object v1, p0, Lwwn;->d:Lwwo;

    if-eqz v1, :cond_3

    .line 233
    const/4 v1, 0x4

    iget-object v2, p0, Lwwn;->d:Lwwo;

    .line 234
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_3
    iget-object v1, p0, Lwwn;->e:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 237
    const/4 v1, 0x5

    iget-object v2, p0, Lwwn;->e:[B

    .line 238
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_4
    iget-object v1, p0, Lwwn;->h:Lvnl;

    if-eqz v1, :cond_5

    .line 241
    const/4 v1, 0x7

    iget-object v2, p0, Lwwn;->h:Lvnl;

    .line 242
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_5
    iget-object v1, p0, Lwwn;->f:Luoa;

    if-eqz v1, :cond_6

    .line 245
    const/16 v1, 0x8

    iget-object v2, p0, Lwwn;->f:Luoa;

    .line 246
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_6
    iget-object v1, p0, Lwwn;->i:Lvvs;

    if-eqz v1, :cond_7

    .line 249
    const/16 v1, 0x9

    iget-object v2, p0, Lwwn;->i:Lvvs;

    .line 250
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_7
    iget-object v1, p0, Lwwn;->g:[Lvki;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwwn;->g:[Lvki;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 253
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwwn;->g:[Lvki;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 254
    iget-object v2, p0, Lwwn;->g:[Lvki;

    aget-object v2, v2, v0

    .line 255
    if-eqz v2, :cond_8

    .line 256
    const/16 v3, 0xa

    .line 257
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 253
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 261
    :cond_a
    iget-object v1, p0, Lwwn;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lwwn;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 262
    const/16 v1, 0xb

    iget-object v2, p0, Lwwn;->j:Ljava/lang/String;

    .line 263
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_b
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwwn;->a:[B

    goto :goto_0

    .line 1288
    :sswitch_2
    iget-object v0, p0, Lwwn;->b:Luzu;

    if-nez v0, :cond_1

    .line 1289
    new-instance v0, Luzu;

    invoke-direct {v0}, Luzu;-><init>()V

    iput-object v0, p0, Lwwn;->b:Luzu;

    .line 1291
    :cond_1
    iget-object v0, p0, Lwwn;->b:Luzu;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1295
    iput v0, p0, Lwwn;->c:I

    goto :goto_0

    .line 1299
    :sswitch_4
    iget-object v0, p0, Lwwn;->d:Lwwo;

    if-nez v0, :cond_2

    .line 1300
    new-instance v0, Lwwo;

    invoke-direct {v0}, Lwwo;-><init>()V

    iput-object v0, p0, Lwwn;->d:Lwwo;

    .line 1302
    :cond_2
    iget-object v0, p0, Lwwn;->d:Lwwo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1306
    :sswitch_5
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwwn;->e:[B

    goto :goto_0

    .line 1310
    :sswitch_6
    iget-object v0, p0, Lwwn;->h:Lvnl;

    if-nez v0, :cond_3

    .line 1311
    new-instance v0, Lvnl;

    invoke-direct {v0}, Lvnl;-><init>()V

    iput-object v0, p0, Lwwn;->h:Lvnl;

    .line 1313
    :cond_3
    iget-object v0, p0, Lwwn;->h:Lvnl;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1317
    :sswitch_7
    iget-object v0, p0, Lwwn;->f:Luoa;

    if-nez v0, :cond_4

    .line 1318
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwwn;->f:Luoa;

    .line 1320
    :cond_4
    iget-object v0, p0, Lwwn;->f:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1324
    :sswitch_8
    iget-object v0, p0, Lwwn;->i:Lvvs;

    if-nez v0, :cond_5

    .line 1325
    new-instance v0, Lvvs;

    invoke-direct {v0}, Lvvs;-><init>()V

    iput-object v0, p0, Lwwn;->i:Lvvs;

    .line 1327
    :cond_5
    iget-object v0, p0, Lwwn;->i:Lvvs;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1331
    :sswitch_9
    const/16 v0, 0x52

    .line 1332
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1333
    iget-object v0, p0, Lwwn;->g:[Lvki;

    if-nez v0, :cond_7

    move v0, v1

    .line 1334
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvki;

    .line 1336
    if-eqz v0, :cond_6

    .line 1337
    iget-object v3, p0, Lwwn;->g:[Lvki;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1339
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1340
    new-instance v3, Lvki;

    invoke-direct {v3}, Lvki;-><init>()V

    aput-object v3, v2, v0

    .line 1341
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1342
    invoke-virtual {p1}, Lykw;->a()I

    .line 1339
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1333
    :cond_7
    iget-object v0, p0, Lwwn;->g:[Lvki;

    array-length v0, v0

    goto :goto_1

    .line 1345
    :cond_8
    new-instance v3, Lvki;

    invoke-direct {v3}, Lvki;-><init>()V

    aput-object v3, v2, v0

    .line 1346
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1347
    iput-object v2, p0, Lwwn;->g:[Lvki;

    goto/16 :goto_0

    .line 1351
    :sswitch_a
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwwn;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 1274
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lwwn;->a:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iget-object v1, p0, Lwwn;->a:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 181
    :cond_0
    iget-object v0, p0, Lwwn;->b:Luzu;

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x2

    iget-object v1, p0, Lwwn;->b:Luzu;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 184
    :cond_1
    iget v0, p0, Lwwn;->c:I

    if-eqz v0, :cond_2

    .line 185
    const/4 v0, 0x3

    iget v1, p0, Lwwn;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 187
    :cond_2
    iget-object v0, p0, Lwwn;->d:Lwwo;

    if-eqz v0, :cond_3

    .line 188
    const/4 v0, 0x4

    iget-object v1, p0, Lwwn;->d:Lwwo;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 190
    :cond_3
    iget-object v0, p0, Lwwn;->e:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    const/4 v0, 0x5

    iget-object v1, p0, Lwwn;->e:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 193
    :cond_4
    iget-object v0, p0, Lwwn;->h:Lvnl;

    if-eqz v0, :cond_5

    .line 194
    const/4 v0, 0x7

    iget-object v1, p0, Lwwn;->h:Lvnl;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 196
    :cond_5
    iget-object v0, p0, Lwwn;->f:Luoa;

    if-eqz v0, :cond_6

    .line 197
    const/16 v0, 0x8

    iget-object v1, p0, Lwwn;->f:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 199
    :cond_6
    iget-object v0, p0, Lwwn;->i:Lvvs;

    if-eqz v0, :cond_7

    .line 200
    const/16 v0, 0x9

    iget-object v1, p0, Lwwn;->i:Lvvs;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 202
    :cond_7
    iget-object v0, p0, Lwwn;->g:[Lvki;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwwn;->g:[Lvki;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 203
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwwn;->g:[Lvki;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 204
    iget-object v1, p0, Lwwn;->g:[Lvki;

    aget-object v1, v1, v0

    .line 205
    if-eqz v1, :cond_8

    .line 206
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 203
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_9
    iget-object v0, p0, Lwwn;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwwn;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 211
    const/16 v0, 0xb

    iget-object v1, p0, Lwwn;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 213
    :cond_a
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 214
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lwwn;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lwwn;

    .line 77
    iget-object v2, p0, Lwwn;->a:[B

    iget-object v3, p1, Lwwn;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lwwn;->b:Luzu;

    if-nez v2, :cond_4

    .line 81
    iget-object v2, p1, Lwwn;->b:Luzu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lwwn;->b:Luzu;

    iget-object v3, p1, Lwwn;->b:Luzu;

    invoke-virtual {v2, v3}, Luzu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_5
    iget v2, p0, Lwwn;->c:I

    iget v3, p1, Lwwn;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lwwn;->d:Lwwo;

    if-nez v2, :cond_7

    .line 93
    iget-object v2, p1, Lwwn;->d:Lwwo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lwwn;->d:Lwwo;

    iget-object v3, p1, Lwwn;->d:Lwwo;

    invoke-virtual {v2, v3}, Lwwo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Lwwn;->e:[B

    iget-object v3, p1, Lwwn;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_9
    iget-object v2, p0, Lwwn;->h:Lvnl;

    if-nez v2, :cond_a

    .line 105
    iget-object v2, p1, Lwwn;->h:Lvnl;

    if-eqz v2, :cond_b

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_a
    iget-object v2, p0, Lwwn;->h:Lvnl;

    iget-object v3, p1, Lwwn;->h:Lvnl;

    invoke-virtual {v2, v3}, Lvnl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_b
    iget-object v2, p0, Lwwn;->f:Luoa;

    if-nez v2, :cond_c

    .line 114
    iget-object v2, p1, Lwwn;->f:Luoa;

    if-eqz v2, :cond_d

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_c
    iget-object v2, p0, Lwwn;->f:Luoa;

    iget-object v3, p1, Lwwn;->f:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_d
    iget-object v2, p0, Lwwn;->i:Lvvs;

    if-nez v2, :cond_e

    .line 123
    iget-object v2, p1, Lwwn;->i:Lvvs;

    if-eqz v2, :cond_f

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_e
    iget-object v2, p0, Lwwn;->i:Lvvs;

    iget-object v3, p1, Lwwn;->i:Lvvs;

    invoke-virtual {v2, v3}, Lvvs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 131
    :cond_f
    iget-object v2, p0, Lwwn;->g:[Lvki;

    iget-object v3, p1, Lwwn;->g:[Lvki;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_10
    iget-object v2, p0, Lwwn;->j:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 136
    iget-object v2, p1, Lwwn;->j:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_11
    iget-object v2, p0, Lwwn;->j:Ljava/lang/String;

    iget-object v3, p1, Lwwn;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_12
    iget-object v2, p0, Lwwn;->ax:Lylb;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lwwn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 143
    :cond_13
    iget-object v2, p1, Lwwn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwwn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 145
    :cond_14
    iget-object v0, p0, Lwwn;->ax:Lylb;

    iget-object v1, p1, Lwwn;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwn;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwn;->b:Luzu;

    if-nez v0, :cond_1

    move v0, v1

    .line 154
    :goto_0
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwwn;->c:I

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwn;->d:Lwwo;

    if-nez v0, :cond_2

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwn;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwn;->h:Lvnl;

    if-nez v0, :cond_3

    move v0, v1

    .line 160
    :goto_2
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwn;->f:Luoa;

    if-nez v0, :cond_4

    move v0, v1

    .line 162
    :goto_3
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwn;->i:Lvvs;

    if-nez v0, :cond_5

    move v0, v1

    .line 164
    :goto_4
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwn;->g:[Lvki;

    .line 166
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwn;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 168
    :goto_5
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwwn;->ax:Lylb;

    .line 170
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 171
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 172
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Lwwn;->b:Luzu;

    invoke-virtual {v0}, Luzu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lwwn;->d:Lwwo;

    invoke-virtual {v0}, Lwwo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lwwn;->h:Lvnl;

    invoke-virtual {v0}, Lvnl;->hashCode()I

    move-result v0

    goto :goto_2

    .line 162
    :cond_4
    iget-object v0, p0, Lwwn;->f:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_3

    .line 164
    :cond_5
    iget-object v0, p0, Lwwn;->i:Lvvs;

    invoke-virtual {v0}, Lvvs;->hashCode()I

    move-result v0

    goto :goto_4

    .line 168
    :cond_6
    iget-object v0, p0, Lwwn;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 171
    :cond_7
    iget-object v1, p0, Lwwn;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_6
.end method

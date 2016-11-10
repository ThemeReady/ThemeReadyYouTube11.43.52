.class public final Lvmn;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Lvmp;

.field public b:[Luay;

.field public c:Lvlk;

.field public d:Lvlr;

.field private e:Lvlw;

.field private f:Lvmw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const v0, 0x6fdc55b

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 50
    invoke-static {}, Lvmp;->eE_()[Lvmp;

    move-result-object v0

    iput-object v0, p0, Lvmn;->a:[Lvmp;

    .line 52
    invoke-static {}, Luay;->aX_()[Luay;

    move-result-object v0

    iput-object v0, p0, Lvmn;->b:[Luay;

    .line 53
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvmn;->H:[B

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lvmn;->ay:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 183
    iget-object v2, p0, Lvmn;->a:[Lvmp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvmn;->a:[Lvmp;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 184
    :goto_0
    iget-object v3, p0, Lvmn;->a:[Lvmp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 185
    iget-object v3, p0, Lvmn;->a:[Lvmp;

    aget-object v3, v3, v0

    .line 186
    if-eqz v3, :cond_0

    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 192
    :cond_2
    iget-object v2, p0, Lvmn;->b:[Luay;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvmn;->b:[Luay;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 193
    :goto_1
    iget-object v2, p0, Lvmn;->b:[Luay;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 194
    iget-object v2, p0, Lvmn;->b:[Luay;

    aget-object v2, v2, v1

    .line 195
    if-eqz v2, :cond_3

    .line 196
    const/4 v3, 0x2

    .line 197
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 201
    :cond_4
    iget-object v1, p0, Lvmn;->c:Lvlk;

    if-eqz v1, :cond_5

    .line 202
    const/4 v1, 0x3

    iget-object v2, p0, Lvmn;->c:Lvlk;

    .line 203
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_5
    iget-object v1, p0, Lvmn;->e:Lvlw;

    if-eqz v1, :cond_6

    .line 206
    const/4 v1, 0x5

    iget-object v2, p0, Lvmn;->e:Lvlw;

    .line 207
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_6
    iget-object v1, p0, Lvmn;->d:Lvlr;

    if-eqz v1, :cond_7

    .line 210
    const/4 v1, 0x6

    iget-object v2, p0, Lvmn;->d:Lvlr;

    .line 211
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_7
    iget-object v1, p0, Lvmn;->f:Lvmw;

    if-eqz v1, :cond_8

    .line 214
    const/4 v1, 0x7

    iget-object v2, p0, Lvmn;->f:Lvmw;

    .line 215
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_8
    iget-object v1, p0, Lvmn;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 218
    const/16 v1, 0x9

    iget-object v2, p0, Lvmn;->H:[B

    .line 219
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_9
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1230
    sparse-switch v0, :sswitch_data_0

    .line 1234
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1235
    :sswitch_0
    return-object p0

    .line 1240
    :sswitch_1
    const/16 v0, 0xa

    .line 1241
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1242
    iget-object v0, p0, Lvmn;->a:[Lvmp;

    if-nez v0, :cond_2

    move v0, v1

    .line 1243
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvmp;

    .line 1245
    if-eqz v0, :cond_1

    .line 1246
    iget-object v3, p0, Lvmn;->a:[Lvmp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1248
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1249
    new-instance v3, Lvmp;

    invoke-direct {v3}, Lvmp;-><init>()V

    aput-object v3, v2, v0

    .line 1250
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1251
    invoke-virtual {p1}, Lykw;->a()I

    .line 1248
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1242
    :cond_2
    iget-object v0, p0, Lvmn;->a:[Lvmp;

    array-length v0, v0

    goto :goto_1

    .line 1254
    :cond_3
    new-instance v3, Lvmp;

    invoke-direct {v3}, Lvmp;-><init>()V

    aput-object v3, v2, v0

    .line 1255
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1256
    iput-object v2, p0, Lvmn;->a:[Lvmp;

    goto :goto_0

    .line 1260
    :sswitch_2
    const/16 v0, 0x12

    .line 1261
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1262
    iget-object v0, p0, Lvmn;->b:[Luay;

    if-nez v0, :cond_5

    move v0, v1

    .line 1263
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luay;

    .line 1265
    if-eqz v0, :cond_4

    .line 1266
    iget-object v3, p0, Lvmn;->b:[Luay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1268
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1269
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1270
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1271
    invoke-virtual {p1}, Lykw;->a()I

    .line 1268
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1262
    :cond_5
    iget-object v0, p0, Lvmn;->b:[Luay;

    array-length v0, v0

    goto :goto_3

    .line 1274
    :cond_6
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1275
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1276
    iput-object v2, p0, Lvmn;->b:[Luay;

    goto/16 :goto_0

    .line 1280
    :sswitch_3
    iget-object v0, p0, Lvmn;->c:Lvlk;

    if-nez v0, :cond_7

    .line 1281
    new-instance v0, Lvlk;

    invoke-direct {v0}, Lvlk;-><init>()V

    iput-object v0, p0, Lvmn;->c:Lvlk;

    .line 1283
    :cond_7
    iget-object v0, p0, Lvmn;->c:Lvlk;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1287
    :sswitch_4
    iget-object v0, p0, Lvmn;->e:Lvlw;

    if-nez v0, :cond_8

    .line 1288
    new-instance v0, Lvlw;

    invoke-direct {v0}, Lvlw;-><init>()V

    iput-object v0, p0, Lvmn;->e:Lvlw;

    .line 1290
    :cond_8
    iget-object v0, p0, Lvmn;->e:Lvlw;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1294
    :sswitch_5
    iget-object v0, p0, Lvmn;->d:Lvlr;

    if-nez v0, :cond_9

    .line 1295
    new-instance v0, Lvlr;

    invoke-direct {v0}, Lvlr;-><init>()V

    iput-object v0, p0, Lvmn;->d:Lvlr;

    .line 1297
    :cond_9
    iget-object v0, p0, Lvmn;->d:Lvlr;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1301
    :sswitch_6
    iget-object v0, p0, Lvmn;->f:Lvmw;

    if-nez v0, :cond_a

    .line 1302
    new-instance v0, Lvmw;

    invoke-direct {v0}, Lvmw;-><init>()V

    iput-object v0, p0, Lvmn;->f:Lvmw;

    .line 1304
    :cond_a
    iget-object v0, p0, Lvmn;->f:Lvmw;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1308
    :sswitch_7
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvmn;->H:[B

    goto/16 :goto_0

    .line 1230
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lvmn;->a:[Lvmp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvmn;->a:[Lvmp;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 146
    :goto_0
    iget-object v2, p0, Lvmn;->a:[Lvmp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 147
    iget-object v2, p0, Lvmn;->a:[Lvmp;

    aget-object v2, v2, v0

    .line 148
    if-eqz v2, :cond_0

    .line 149
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 146
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lvmn;->b:[Luay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvmn;->b:[Luay;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 154
    :goto_1
    iget-object v0, p0, Lvmn;->b:[Luay;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 155
    iget-object v0, p0, Lvmn;->b:[Luay;

    aget-object v0, v0, v1

    .line 156
    if-eqz v0, :cond_2

    .line 157
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 154
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lvmn;->c:Lvlk;

    if-eqz v0, :cond_4

    .line 162
    const/4 v0, 0x3

    iget-object v1, p0, Lvmn;->c:Lvlk;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 164
    :cond_4
    iget-object v0, p0, Lvmn;->e:Lvlw;

    if-eqz v0, :cond_5

    .line 165
    const/4 v0, 0x5

    iget-object v1, p0, Lvmn;->e:Lvlw;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 167
    :cond_5
    iget-object v0, p0, Lvmn;->d:Lvlr;

    if-eqz v0, :cond_6

    .line 168
    const/4 v0, 0x6

    iget-object v1, p0, Lvmn;->d:Lvlr;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 170
    :cond_6
    iget-object v0, p0, Lvmn;->f:Lvmw;

    if-eqz v0, :cond_7

    .line 171
    const/4 v0, 0x7

    iget-object v1, p0, Lvmn;->f:Lvmw;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 173
    :cond_7
    iget-object v0, p0, Lvmn;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 174
    const/16 v0, 0x9

    iget-object v1, p0, Lvmn;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 176
    :cond_8
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 177
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lvmn;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lvmn;

    .line 66
    iget-object v2, p0, Lvmn;->a:[Lvmp;

    iget-object v3, p1, Lvmn;->a:[Lvmp;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lvmn;->b:[Luay;

    iget-object v3, p1, Lvmn;->b:[Luay;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lvmn;->c:Lvlk;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Lvmn;->c:Lvlk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lvmn;->c:Lvlk;

    iget-object v3, p1, Lvmn;->c:Lvlk;

    invoke-virtual {v2, v3}, Lvlk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lvmn;->e:Lvlw;

    if-nez v2, :cond_7

    .line 84
    iget-object v2, p1, Lvmn;->e:Lvlw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_7
    iget-object v2, p0, Lvmn;->e:Lvlw;

    iget-object v3, p1, Lvmn;->e:Lvlw;

    invoke-virtual {v2, v3}, Lvlw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_8
    iget-object v2, p0, Lvmn;->d:Lvlr;

    if-nez v2, :cond_9

    .line 93
    iget-object v2, p1, Lvmn;->d:Lvlr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_9
    iget-object v2, p0, Lvmn;->d:Lvlr;

    iget-object v3, p1, Lvmn;->d:Lvlr;

    invoke-virtual {v2, v3}, Lvlr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_a
    iget-object v2, p0, Lvmn;->f:Lvmw;

    if-nez v2, :cond_b

    .line 102
    iget-object v2, p1, Lvmn;->f:Lvmw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_b
    iget-object v2, p0, Lvmn;->f:Lvmw;

    iget-object v3, p1, Lvmn;->f:Lvmw;

    invoke-virtual {v2, v3}, Lvmw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_c
    iget-object v2, p0, Lvmn;->H:[B

    iget-object v3, p1, Lvmn;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_d
    iget-object v2, p0, Lvmn;->ax:Lylb;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvmn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 114
    :cond_e
    iget-object v2, p1, Lvmn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvmn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 116
    :cond_f
    iget-object v0, p0, Lvmn;->ax:Lylb;

    iget-object v1, p1, Lvmn;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmn;->a:[Lvmp;

    .line 124
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmn;->b:[Luay;

    .line 126
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmn;->c:Lvlk;

    if-nez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmn;->e:Lvlw;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmn;->d:Lvlr;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmn;->f:Lvmw;

    if-nez v0, :cond_4

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmn;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvmn;->ax:Lylb;

    .line 137
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 138
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Lvmn;->c:Lvlk;

    invoke-virtual {v0}, Lvlk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lvmn;->e:Lvlw;

    invoke-virtual {v0}, Lvlw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lvmn;->d:Lvlr;

    invoke-virtual {v0}, Lvlr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Lvmn;->f:Lvmw;

    invoke-virtual {v0}, Lvmw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 138
    :cond_5
    iget-object v1, p0, Lvmn;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method

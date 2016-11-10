.class public final Lvfa;
.super Lviq;
.source "SourceFile"


# instance fields
.field private a:[Lvfb;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lvaz;

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x2cb7264

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 69
    invoke-static {}, Lvfb;->dK_()[Lvfb;

    move-result-object v0

    iput-object v0, p0, Lvfa;->a:[Lvfb;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lvfa;->b:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lvfa;->c:Ljava/lang/String;

    .line 72
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvfa;->H:[B

    .line 73
    sget-object v0, Lyli;->a:[I

    iput-object v0, p0, Lvfa;->e:[I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lvfa;->ay:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 182
    iget-object v2, p0, Lvfa;->a:[Lvfb;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvfa;->a:[Lvfb;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 183
    :goto_0
    iget-object v3, p0, Lvfa;->a:[Lvfb;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 184
    iget-object v3, p0, Lvfa;->a:[Lvfb;

    aget-object v3, v3, v0

    .line 185
    if-eqz v3, :cond_0

    .line 186
    const/4 v4, 0x3

    .line 187
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 183
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 191
    :cond_2
    iget-object v2, p0, Lvfa;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvfa;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 192
    const/4 v2, 0x4

    iget-object v3, p0, Lvfa;->b:Ljava/lang/String;

    .line 193
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    :cond_3
    iget-object v2, p0, Lvfa;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvfa;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 196
    const/4 v2, 0x5

    iget-object v3, p0, Lvfa;->c:Ljava/lang/String;

    .line 197
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    :cond_4
    iget-object v2, p0, Lvfa;->H:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 200
    const/4 v2, 0x7

    iget-object v3, p0, Lvfa;->H:[B

    .line 201
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    :cond_5
    iget-object v2, p0, Lvfa;->d:Lvaz;

    if-eqz v2, :cond_6

    .line 204
    const/16 v2, 0x8

    iget-object v3, p0, Lvfa;->d:Lvaz;

    .line 205
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    :cond_6
    iget-object v2, p0, Lvfa;->e:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvfa;->e:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 209
    :goto_1
    iget-object v3, p0, Lvfa;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 210
    iget-object v3, p0, Lvfa;->e:[I

    aget v3, v3, v1

    .line 212
    invoke-static {v3}, Lykx;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 214
    :cond_7
    add-int/2addr v0, v2

    .line 215
    iget-object v1, p0, Lvfa;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 217
    :cond_8
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1226
    sparse-switch v0, :sswitch_data_0

    .line 1230
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    :sswitch_0
    return-object p0

    .line 1236
    :sswitch_1
    const/16 v0, 0x1a

    .line 1237
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1238
    iget-object v0, p0, Lvfa;->a:[Lvfb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1239
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvfb;

    .line 1241
    if-eqz v0, :cond_1

    .line 1242
    iget-object v3, p0, Lvfa;->a:[Lvfb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1244
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1245
    new-instance v3, Lvfb;

    invoke-direct {v3}, Lvfb;-><init>()V

    aput-object v3, v2, v0

    .line 1246
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1247
    invoke-virtual {p1}, Lykw;->a()I

    .line 1244
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1238
    :cond_2
    iget-object v0, p0, Lvfa;->a:[Lvfb;

    array-length v0, v0

    goto :goto_1

    .line 1250
    :cond_3
    new-instance v3, Lvfb;

    invoke-direct {v3}, Lvfb;-><init>()V

    aput-object v3, v2, v0

    .line 1251
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1252
    iput-object v2, p0, Lvfa;->a:[Lvfb;

    goto :goto_0

    .line 1256
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfa;->b:Ljava/lang/String;

    goto :goto_0

    .line 1260
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfa;->c:Ljava/lang/String;

    goto :goto_0

    .line 1264
    :sswitch_4
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfa;->H:[B

    goto :goto_0

    .line 1268
    :sswitch_5
    iget-object v0, p0, Lvfa;->d:Lvaz;

    if-nez v0, :cond_4

    .line 1269
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvfa;->d:Lvaz;

    .line 1271
    :cond_4
    iget-object v0, p0, Lvfa;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1275
    :sswitch_6
    const/16 v0, 0x48

    .line 1276
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v4

    .line 1277
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 1279
    :goto_3
    if-ge v3, v4, :cond_6

    .line 1280
    if-eqz v3, :cond_5

    .line 1281
    invoke-virtual {p1}, Lykw;->a()I

    .line 2169
    :cond_5
    invoke-virtual {p1}, Lykw;->e()I

    move-result v6

    .line 1284
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 1279
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 1290
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 1294
    :cond_6
    if-eqz v2, :cond_0

    .line 1295
    iget-object v0, p0, Lvfa;->e:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 1296
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 1297
    iput-object v5, p0, Lvfa;->e:[I

    goto/16 :goto_0

    .line 1295
    :cond_7
    iget-object v0, p0, Lvfa;->e:[I

    array-length v0, v0

    goto :goto_5

    .line 1299
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 1300
    if-eqz v0, :cond_9

    .line 1301
    iget-object v4, p0, Lvfa;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1303
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1304
    iput-object v3, p0, Lvfa;->e:[I

    goto/16 :goto_0

    .line 1310
    :sswitch_7
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1311
    invoke-virtual {p1, v0}, Lykw;->c(I)I

    move-result v3

    .line 1314
    invoke-virtual {p1}, Lykw;->j()I

    move-result v2

    move v0, v1

    .line 1315
    :goto_6
    invoke-virtual {p1}, Lykw;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 3169
    invoke-virtual {p1}, Lykw;->e()I

    move-result v4

    .line 1316
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 1322
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1326
    :cond_a
    if-eqz v0, :cond_e

    .line 1327
    invoke-virtual {p1, v2}, Lykw;->e(I)V

    .line 1328
    iget-object v2, p0, Lvfa;->e:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 1329
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 1330
    if-eqz v2, :cond_b

    .line 1331
    iget-object v0, p0, Lvfa;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1333
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lykw;->i()I

    move-result v0

    if-lez v0, :cond_d

    .line 4169
    invoke-virtual {p1}, Lykw;->e()I

    move-result v5

    .line 1335
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 1341
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 1328
    :cond_c
    iget-object v2, p0, Lvfa;->e:[I

    array-length v2, v2

    goto :goto_7

    .line 1345
    :cond_d
    iput-object v4, p0, Lvfa;->e:[I

    .line 1347
    :cond_e
    invoke-virtual {p1, v3}, Lykw;->d(I)V

    goto/16 :goto_0

    .line 1226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x48 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch

    .line 1284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1316
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1335
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lvfa;->a:[Lvfb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvfa;->a:[Lvfb;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 151
    :goto_0
    iget-object v2, p0, Lvfa;->a:[Lvfb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 152
    iget-object v2, p0, Lvfa;->a:[Lvfb;

    aget-object v2, v2, v0

    .line 153
    if-eqz v2, :cond_0

    .line 154
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lvfa;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvfa;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    const/4 v0, 0x4

    iget-object v2, p0, Lvfa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 161
    :cond_2
    iget-object v0, p0, Lvfa;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvfa;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    const/4 v0, 0x5

    iget-object v2, p0, Lvfa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 164
    :cond_3
    iget-object v0, p0, Lvfa;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 165
    const/4 v0, 0x7

    iget-object v2, p0, Lvfa;->H:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 167
    :cond_4
    iget-object v0, p0, Lvfa;->d:Lvaz;

    if-eqz v0, :cond_5

    .line 168
    const/16 v0, 0x8

    iget-object v2, p0, Lvfa;->d:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 170
    :cond_5
    iget-object v0, p0, Lvfa;->e:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvfa;->e:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 171
    :goto_1
    iget-object v0, p0, Lvfa;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 172
    const/16 v0, 0x9

    iget-object v2, p0, Lvfa;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lykx;->a(II)V

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 175
    :cond_6
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 176
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Lvfa;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lvfa;

    .line 86
    iget-object v2, p0, Lvfa;->a:[Lvfb;

    iget-object v3, p1, Lvfa;->a:[Lvfb;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Lvfa;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 91
    iget-object v2, p1, Lvfa;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Lvfa;->b:Ljava/lang/String;

    iget-object v3, p1, Lvfa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lvfa;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 98
    iget-object v2, p1, Lvfa;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lvfa;->c:Ljava/lang/String;

    iget-object v3, p1, Lvfa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Lvfa;->H:[B

    iget-object v3, p1, Lvfa;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, p0, Lvfa;->d:Lvaz;

    if-nez v2, :cond_9

    .line 108
    iget-object v2, p1, Lvfa;->d:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_9
    iget-object v2, p0, Lvfa;->d:Lvaz;

    iget-object v3, p1, Lvfa;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_a
    iget-object v2, p0, Lvfa;->e:[I

    iget-object v3, p1, Lvfa;->e:[I

    invoke-static {v2, v3}, Lyld;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_b
    iget-object v2, p0, Lvfa;->ax:Lylb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvfa;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 121
    :cond_c
    iget-object v2, p1, Lvfa;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfa;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 123
    :cond_d
    iget-object v0, p0, Lvfa;->ax:Lylb;

    iget-object v1, p1, Lvfa;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfa;->a:[Lvfb;

    .line 131
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 133
    :goto_0
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfa;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->d:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 138
    :goto_2
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfa;->e:[I

    .line 140
    invoke-static {v2}, Lyld;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfa;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfa;->ax:Lylb;

    .line 142
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 143
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 144
    return v0

    .line 133
    :cond_1
    iget-object v0, p0, Lvfa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lvfa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Lvfa;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 143
    :cond_4
    iget-object v1, p0, Lvfa;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method

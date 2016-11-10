.class public final Lvyq;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Lvyt;

.field public b:Lvaz;

.field public c:Luqt;

.field public d:Luqv;

.field public e:Landroid/text/Spanned;

.field private f:Lvaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    const v0, 0x5aa9994

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 93
    invoke-static {}, Lvyt;->fM_()[Lvyt;

    move-result-object v0

    iput-object v0, p0, Lvyq;->a:[Lvyt;

    .line 94
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvyq;->H:[B

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lvyq;->ay:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 209
    invoke-super {p0}, Lviq;->a()I

    move-result v1

    .line 210
    iget-object v0, p0, Lvyq;->a:[Lvyt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvyq;->a:[Lvyt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 211
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvyq;->a:[Lvyt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 212
    iget-object v2, p0, Lvyq;->a:[Lvyt;

    aget-object v2, v2, v0

    .line 213
    if-eqz v2, :cond_0

    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 211
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lvyq;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    const/4 v0, 0x3

    iget-object v2, p0, Lvyq;->H:[B

    .line 221
    invoke-static {v0, v2}, Lykx;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 223
    :cond_2
    iget-object v0, p0, Lvyq;->b:Lvaz;

    if-eqz v0, :cond_3

    .line 224
    const/4 v0, 0x4

    iget-object v2, p0, Lvyq;->b:Lvaz;

    .line 225
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 227
    :cond_3
    iget-object v0, p0, Lvyq;->c:Luqt;

    if-eqz v0, :cond_4

    .line 228
    const/4 v0, 0x5

    iget-object v2, p0, Lvyq;->c:Luqt;

    .line 229
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 231
    :cond_4
    iget-object v0, p0, Lvyq;->f:Lvaz;

    if-eqz v0, :cond_5

    .line 232
    const/4 v0, 0x6

    iget-object v2, p0, Lvyq;->f:Lvaz;

    .line 233
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 235
    :cond_5
    iget-object v0, p0, Lvyq;->d:Luqv;

    if-eqz v0, :cond_6

    .line 236
    const/4 v0, 0x7

    iget-object v2, p0, Lvyq;->d:Luqv;

    .line 237
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 239
    :cond_6
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1248
    sparse-switch v0, :sswitch_data_0

    .line 1252
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    :sswitch_0
    return-object p0

    .line 1258
    :sswitch_1
    const/16 v0, 0xa

    .line 1259
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1260
    iget-object v0, p0, Lvyq;->a:[Lvyt;

    if-nez v0, :cond_2

    move v0, v1

    .line 1261
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvyt;

    .line 1263
    if-eqz v0, :cond_1

    .line 1264
    iget-object v3, p0, Lvyq;->a:[Lvyt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1266
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1267
    new-instance v3, Lvyt;

    invoke-direct {v3}, Lvyt;-><init>()V

    aput-object v3, v2, v0

    .line 1268
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1269
    invoke-virtual {p1}, Lykw;->a()I

    .line 1266
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1260
    :cond_2
    iget-object v0, p0, Lvyq;->a:[Lvyt;

    array-length v0, v0

    goto :goto_1

    .line 1272
    :cond_3
    new-instance v3, Lvyt;

    invoke-direct {v3}, Lvyt;-><init>()V

    aput-object v3, v2, v0

    .line 1273
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1274
    iput-object v2, p0, Lvyq;->a:[Lvyt;

    goto :goto_0

    .line 1278
    :sswitch_2
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvyq;->H:[B

    goto :goto_0

    .line 1282
    :sswitch_3
    iget-object v0, p0, Lvyq;->b:Lvaz;

    if-nez v0, :cond_4

    .line 1283
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvyq;->b:Lvaz;

    .line 1285
    :cond_4
    iget-object v0, p0, Lvyq;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1289
    :sswitch_4
    iget-object v0, p0, Lvyq;->c:Luqt;

    if-nez v0, :cond_5

    .line 1290
    new-instance v0, Luqt;

    invoke-direct {v0}, Luqt;-><init>()V

    iput-object v0, p0, Lvyq;->c:Luqt;

    .line 1292
    :cond_5
    iget-object v0, p0, Lvyq;->c:Luqt;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1296
    :sswitch_5
    iget-object v0, p0, Lvyq;->f:Lvaz;

    if-nez v0, :cond_6

    .line 1297
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvyq;->f:Lvaz;

    .line 1299
    :cond_6
    iget-object v0, p0, Lvyq;->f:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1303
    :sswitch_6
    iget-object v0, p0, Lvyq;->d:Luqv;

    if-nez v0, :cond_7

    .line 1304
    new-instance v0, Luqv;

    invoke-direct {v0}, Luqv;-><init>()V

    iput-object v0, p0, Lvyq;->d:Luqv;

    .line 1306
    :cond_7
    iget-object v0, p0, Lvyq;->d:Luqv;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1248
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lvyq;->a:[Lvyt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvyq;->a:[Lvyt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 181
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvyq;->a:[Lvyt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 182
    iget-object v1, p0, Lvyq;->a:[Lvyt;

    aget-object v1, v1, v0

    .line 183
    if-eqz v1, :cond_0

    .line 184
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 181
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lvyq;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    const/4 v0, 0x3

    iget-object v1, p0, Lvyq;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 191
    :cond_2
    iget-object v0, p0, Lvyq;->b:Lvaz;

    if-eqz v0, :cond_3

    .line 192
    const/4 v0, 0x4

    iget-object v1, p0, Lvyq;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 194
    :cond_3
    iget-object v0, p0, Lvyq;->c:Luqt;

    if-eqz v0, :cond_4

    .line 195
    const/4 v0, 0x5

    iget-object v1, p0, Lvyq;->c:Luqt;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 197
    :cond_4
    iget-object v0, p0, Lvyq;->f:Lvaz;

    if-eqz v0, :cond_5

    .line 198
    const/4 v0, 0x6

    iget-object v1, p0, Lvyq;->f:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 200
    :cond_5
    iget-object v0, p0, Lvyq;->d:Luqv;

    if-eqz v0, :cond_6

    .line 201
    const/4 v0, 0x7

    iget-object v1, p0, Lvyq;->d:Luqv;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 203
    :cond_6
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 204
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lvyq;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lvyq;

    .line 107
    iget-object v2, p0, Lvyq;->a:[Lvyt;

    iget-object v3, p1, Lvyq;->a:[Lvyt;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Lvyq;->H:[B

    iget-object v3, p1, Lvyq;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Lvyq;->b:Lvaz;

    if-nez v2, :cond_5

    .line 115
    iget-object v2, p1, Lvyq;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, Lvyq;->b:Lvaz;

    iget-object v3, p1, Lvyq;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_6
    iget-object v2, p0, Lvyq;->c:Luqt;

    if-nez v2, :cond_7

    .line 124
    iget-object v2, p1, Lvyq;->c:Luqt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Lvyq;->c:Luqt;

    iget-object v3, p1, Lvyq;->c:Luqt;

    invoke-virtual {v2, v3}, Luqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_8
    iget-object v2, p0, Lvyq;->f:Lvaz;

    if-nez v2, :cond_9

    .line 133
    iget-object v2, p1, Lvyq;->f:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_9
    iget-object v2, p0, Lvyq;->f:Lvaz;

    iget-object v3, p1, Lvyq;->f:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_a
    iget-object v2, p0, Lvyq;->d:Luqv;

    if-nez v2, :cond_b

    .line 142
    iget-object v2, p1, Lvyq;->d:Luqv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_b
    iget-object v2, p0, Lvyq;->d:Luqv;

    iget-object v3, p1, Lvyq;->d:Luqv;

    invoke-virtual {v2, v3}, Luqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_c
    iget-object v2, p0, Lvyq;->ax:Lylb;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvyq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 151
    :cond_d
    iget-object v2, p1, Lvyq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvyq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 153
    :cond_e
    iget-object v0, p0, Lvyq;->ax:Lylb;

    iget-object v1, p1, Lvyq;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyq;->a:[Lvyt;

    .line 161
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyq;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyq;->b:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 164
    :goto_0
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyq;->c:Luqt;

    if-nez v0, :cond_2

    move v0, v1

    .line 166
    :goto_1
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyq;->f:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 168
    :goto_2
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyq;->d:Luqv;

    if-nez v0, :cond_4

    move v0, v1

    .line 170
    :goto_3
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvyq;->ax:Lylb;

    .line 172
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 173
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 174
    return v0

    .line 164
    :cond_1
    iget-object v0, p0, Lvyq;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lvyq;->c:Luqt;

    invoke-virtual {v0}, Luqt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, Lvyq;->f:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, Lvyq;->d:Luqv;

    invoke-virtual {v0}, Luqv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 173
    :cond_5
    iget-object v1, p0, Lvyq;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method

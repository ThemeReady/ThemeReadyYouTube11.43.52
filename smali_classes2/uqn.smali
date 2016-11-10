.class public final Luqn;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:[Lvyr;

.field public c:Lujh;

.field public d:[Lwji;

.field public e:Lvqp;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x5aa8169

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 69
    invoke-static {}, Lvyr;->fL_()[Lvyr;

    move-result-object v0

    iput-object v0, p0, Luqn;->b:[Lvyr;

    .line 70
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Luqn;->H:[B

    .line 72
    invoke-static {}, Lwji;->gF_()[Lwji;

    move-result-object v0

    iput-object v0, p0, Luqn;->d:[Lwji;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Luqn;->ay:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 188
    iget-object v2, p0, Luqn;->a:Lvaz;

    if-eqz v2, :cond_0

    .line 189
    const/4 v2, 0x1

    iget-object v3, p0, Luqn;->a:Lvaz;

    .line 190
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    :cond_0
    iget-object v2, p0, Luqn;->b:[Lvyr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luqn;->b:[Lvyr;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 193
    :goto_0
    iget-object v3, p0, Luqn;->b:[Lvyr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 194
    iget-object v3, p0, Luqn;->b:[Lvyr;

    aget-object v3, v3, v0

    .line 195
    if-eqz v3, :cond_1

    .line 196
    const/4 v4, 0x2

    .line 197
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 193
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 201
    :cond_3
    iget-object v2, p0, Luqn;->H:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 202
    const/4 v2, 0x4

    iget-object v3, p0, Luqn;->H:[B

    .line 203
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    :cond_4
    iget-object v2, p0, Luqn;->c:Lujh;

    if-eqz v2, :cond_5

    .line 206
    const/4 v2, 0x5

    iget-object v3, p0, Luqn;->c:Lujh;

    .line 207
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_5
    iget-object v2, p0, Luqn;->d:[Lwji;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luqn;->d:[Lwji;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 210
    :goto_1
    iget-object v2, p0, Luqn;->d:[Lwji;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 211
    iget-object v2, p0, Luqn;->d:[Lwji;

    aget-object v2, v2, v1

    .line 212
    if-eqz v2, :cond_6

    .line 213
    const/4 v3, 0x6

    .line 214
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 218
    :cond_7
    iget-object v1, p0, Luqn;->e:Lvqp;

    if-eqz v1, :cond_8

    .line 219
    const/4 v1, 0x7

    iget-object v2, p0, Luqn;->e:Lvqp;

    .line 220
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_8
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1230
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1231
    sparse-switch v0, :sswitch_data_0

    .line 1235
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1236
    :sswitch_0
    return-object p0

    .line 1241
    :sswitch_1
    iget-object v0, p0, Luqn;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1242
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luqn;->a:Lvaz;

    .line 1244
    :cond_1
    iget-object v0, p0, Luqn;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1248
    :sswitch_2
    const/16 v0, 0x12

    .line 1249
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1250
    iget-object v0, p0, Luqn;->b:[Lvyr;

    if-nez v0, :cond_3

    move v0, v1

    .line 1251
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvyr;

    .line 1253
    if-eqz v0, :cond_2

    .line 1254
    iget-object v3, p0, Luqn;->b:[Lvyr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1256
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1257
    new-instance v3, Lvyr;

    invoke-direct {v3}, Lvyr;-><init>()V

    aput-object v3, v2, v0

    .line 1258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1259
    invoke-virtual {p1}, Lykw;->a()I

    .line 1256
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1250
    :cond_3
    iget-object v0, p0, Luqn;->b:[Lvyr;

    array-length v0, v0

    goto :goto_1

    .line 1262
    :cond_4
    new-instance v3, Lvyr;

    invoke-direct {v3}, Lvyr;-><init>()V

    aput-object v3, v2, v0

    .line 1263
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1264
    iput-object v2, p0, Luqn;->b:[Lvyr;

    goto :goto_0

    .line 1268
    :sswitch_3
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Luqn;->H:[B

    goto :goto_0

    .line 1272
    :sswitch_4
    iget-object v0, p0, Luqn;->c:Lujh;

    if-nez v0, :cond_5

    .line 1273
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Luqn;->c:Lujh;

    .line 1275
    :cond_5
    iget-object v0, p0, Luqn;->c:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1279
    :sswitch_5
    const/16 v0, 0x32

    .line 1280
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1281
    iget-object v0, p0, Luqn;->d:[Lwji;

    if-nez v0, :cond_7

    move v0, v1

    .line 1282
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwji;

    .line 1284
    if-eqz v0, :cond_6

    .line 1285
    iget-object v3, p0, Luqn;->d:[Lwji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1287
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1288
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 1289
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1290
    invoke-virtual {p1}, Lykw;->a()I

    .line 1287
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1281
    :cond_7
    iget-object v0, p0, Luqn;->d:[Lwji;

    array-length v0, v0

    goto :goto_3

    .line 1293
    :cond_8
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 1294
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1295
    iput-object v2, p0, Luqn;->d:[Lwji;

    goto/16 :goto_0

    .line 1299
    :sswitch_6
    iget-object v0, p0, Luqn;->e:Lvqp;

    if-nez v0, :cond_9

    .line 1300
    new-instance v0, Lvqp;

    invoke-direct {v0}, Lvqp;-><init>()V

    iput-object v0, p0, Luqn;->e:Lvqp;

    .line 1302
    :cond_9
    iget-object v0, p0, Luqn;->e:Lvqp;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1231
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Luqn;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v2, p0, Luqn;->a:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 156
    :cond_0
    iget-object v0, p0, Luqn;->b:[Lvyr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luqn;->b:[Lvyr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 157
    :goto_0
    iget-object v2, p0, Luqn;->b:[Lvyr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 158
    iget-object v2, p0, Luqn;->b:[Lvyr;

    aget-object v2, v2, v0

    .line 159
    if-eqz v2, :cond_1

    .line 160
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 157
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Luqn;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    const/4 v0, 0x4

    iget-object v2, p0, Luqn;->H:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 167
    :cond_3
    iget-object v0, p0, Luqn;->c:Lujh;

    if-eqz v0, :cond_4

    .line 168
    const/4 v0, 0x5

    iget-object v2, p0, Luqn;->c:Lujh;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 170
    :cond_4
    iget-object v0, p0, Luqn;->d:[Lwji;

    if-eqz v0, :cond_6

    iget-object v0, p0, Luqn;->d:[Lwji;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 171
    :goto_1
    iget-object v0, p0, Luqn;->d:[Lwji;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 172
    iget-object v0, p0, Luqn;->d:[Lwji;

    aget-object v0, v0, v1

    .line 173
    if-eqz v0, :cond_5

    .line 174
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 171
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 178
    :cond_6
    iget-object v0, p0, Luqn;->e:Lvqp;

    if-eqz v0, :cond_7

    .line 179
    const/4 v0, 0x7

    iget-object v1, p0, Luqn;->e:Lvqp;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 181
    :cond_7
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 182
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Luqn;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Luqn;

    .line 85
    iget-object v2, p0, Luqn;->a:Lvaz;

    if-nez v2, :cond_3

    .line 86
    iget-object v2, p1, Luqn;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Luqn;->a:Lvaz;

    iget-object v3, p1, Luqn;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Luqn;->b:[Lvyr;

    iget-object v3, p1, Luqn;->b:[Lvyr;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Luqn;->H:[B

    iget-object v3, p1, Luqn;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Luqn;->c:Lujh;

    if-nez v2, :cond_7

    .line 102
    iget-object v2, p1, Luqn;->c:Lujh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    iget-object v2, p0, Luqn;->c:Lujh;

    iget-object v3, p1, Luqn;->c:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, p0, Luqn;->d:[Lwji;

    iget-object v3, p1, Luqn;->d:[Lwji;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Luqn;->e:Lvqp;

    if-nez v2, :cond_a

    .line 115
    iget-object v2, p1, Luqn;->e:Lvqp;

    if-eqz v2, :cond_b

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, p0, Luqn;->e:Lvqp;

    iget-object v3, p1, Luqn;->e:Lvqp;

    invoke-virtual {v2, v3}, Lvqp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_b
    iget-object v2, p0, Luqn;->ax:Lylb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luqn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 124
    :cond_c
    iget-object v2, p1, Luqn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 126
    :cond_d
    iget-object v0, p0, Luqn;->ax:Lylb;

    iget-object v1, p1, Luqn;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqn;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 134
    :goto_0
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqn;->b:[Lvyr;

    .line 136
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqn;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqn;->c:Lujh;

    if-nez v0, :cond_2

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqn;->d:[Lwji;

    .line 141
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqn;->e:Lvqp;

    if-nez v0, :cond_3

    move v0, v1

    .line 143
    :goto_2
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqn;->ax:Lylb;

    .line 145
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 146
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 147
    return v0

    .line 134
    :cond_1
    iget-object v0, p0, Luqn;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Luqn;->c:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Luqn;->e:Lvqp;

    invoke-virtual {v0}, Lvqp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 146
    :cond_4
    iget-object v1, p0, Luqn;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method

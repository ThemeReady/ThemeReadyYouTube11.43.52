.class public final Lwtm;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:[Lwtr;

.field public c:Lujh;

.field public d:[Lvaz;

.field public e:Lwtk;

.field public f:Landroid/text/Spanned;

.field public g:[Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    const v0, 0x578eec4

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 101
    invoke-static {}, Lwtr;->hP_()[Lwtr;

    move-result-object v0

    iput-object v0, p0, Lwtm;->b:[Lwtr;

    .line 103
    invoke-static {}, Lvaz;->dC_()[Lvaz;

    move-result-object v0

    iput-object v0, p0, Lwtm;->d:[Lvaz;

    .line 104
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwtm;->H:[B

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lwtm;->ay:I

    .line 106
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 220
    iget-object v2, p0, Lwtm;->a:Lvaz;

    if-eqz v2, :cond_0

    .line 221
    const/4 v2, 0x1

    iget-object v3, p0, Lwtm;->a:Lvaz;

    .line 222
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    :cond_0
    iget-object v2, p0, Lwtm;->b:[Lwtr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwtm;->b:[Lwtr;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 225
    :goto_0
    iget-object v3, p0, Lwtm;->b:[Lwtr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 226
    iget-object v3, p0, Lwtm;->b:[Lwtr;

    aget-object v3, v3, v0

    .line 227
    if-eqz v3, :cond_1

    .line 228
    const/4 v4, 0x2

    .line 229
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 225
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 233
    :cond_3
    iget-object v2, p0, Lwtm;->c:Lujh;

    if-eqz v2, :cond_4

    .line 234
    const/4 v2, 0x3

    iget-object v3, p0, Lwtm;->c:Lujh;

    .line 235
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    :cond_4
    iget-object v2, p0, Lwtm;->d:[Lvaz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwtm;->d:[Lvaz;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 238
    :goto_1
    iget-object v2, p0, Lwtm;->d:[Lvaz;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 239
    iget-object v2, p0, Lwtm;->d:[Lvaz;

    aget-object v2, v2, v1

    .line 240
    if-eqz v2, :cond_5

    .line 241
    const/4 v3, 0x4

    .line 242
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 246
    :cond_6
    iget-object v1, p0, Lwtm;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 247
    const/4 v1, 0x6

    iget-object v2, p0, Lwtm;->H:[B

    .line 248
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_7
    iget-object v1, p0, Lwtm;->e:Lwtk;

    if-eqz v1, :cond_8

    .line 251
    const/4 v1, 0x7

    iget-object v2, p0, Lwtm;->e:Lwtk;

    .line 252
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_8
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1263
    sparse-switch v0, :sswitch_data_0

    .line 1267
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    :sswitch_0
    return-object p0

    .line 1273
    :sswitch_1
    iget-object v0, p0, Lwtm;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1274
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwtm;->a:Lvaz;

    .line 1276
    :cond_1
    iget-object v0, p0, Lwtm;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1280
    :sswitch_2
    const/16 v0, 0x12

    .line 1281
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1282
    iget-object v0, p0, Lwtm;->b:[Lwtr;

    if-nez v0, :cond_3

    move v0, v1

    .line 1283
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwtr;

    .line 1285
    if-eqz v0, :cond_2

    .line 1286
    iget-object v3, p0, Lwtm;->b:[Lwtr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1288
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1289
    new-instance v3, Lwtr;

    invoke-direct {v3}, Lwtr;-><init>()V

    aput-object v3, v2, v0

    .line 1290
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1291
    invoke-virtual {p1}, Lykw;->a()I

    .line 1288
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1282
    :cond_3
    iget-object v0, p0, Lwtm;->b:[Lwtr;

    array-length v0, v0

    goto :goto_1

    .line 1294
    :cond_4
    new-instance v3, Lwtr;

    invoke-direct {v3}, Lwtr;-><init>()V

    aput-object v3, v2, v0

    .line 1295
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1296
    iput-object v2, p0, Lwtm;->b:[Lwtr;

    goto :goto_0

    .line 1300
    :sswitch_3
    iget-object v0, p0, Lwtm;->c:Lujh;

    if-nez v0, :cond_5

    .line 1301
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lwtm;->c:Lujh;

    .line 1303
    :cond_5
    iget-object v0, p0, Lwtm;->c:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1307
    :sswitch_4
    const/16 v0, 0x22

    .line 1308
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1309
    iget-object v0, p0, Lwtm;->d:[Lvaz;

    if-nez v0, :cond_7

    move v0, v1

    .line 1310
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvaz;

    .line 1312
    if-eqz v0, :cond_6

    .line 1313
    iget-object v3, p0, Lwtm;->d:[Lvaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1315
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1316
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1317
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1318
    invoke-virtual {p1}, Lykw;->a()I

    .line 1315
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1309
    :cond_7
    iget-object v0, p0, Lwtm;->d:[Lvaz;

    array-length v0, v0

    goto :goto_3

    .line 1321
    :cond_8
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1322
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1323
    iput-object v2, p0, Lwtm;->d:[Lvaz;

    goto/16 :goto_0

    .line 1327
    :sswitch_5
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwtm;->H:[B

    goto/16 :goto_0

    .line 1331
    :sswitch_6
    iget-object v0, p0, Lwtm;->e:Lwtk;

    if-nez v0, :cond_9

    .line 1332
    new-instance v0, Lwtk;

    invoke-direct {v0}, Lwtk;-><init>()V

    iput-object v0, p0, Lwtm;->e:Lwtk;

    .line 1334
    :cond_9
    iget-object v0, p0, Lwtm;->e:Lwtk;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1263
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lwtm;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    iget-object v2, p0, Lwtm;->a:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lwtm;->b:[Lwtr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwtm;->b:[Lwtr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 189
    :goto_0
    iget-object v2, p0, Lwtm;->b:[Lwtr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 190
    iget-object v2, p0, Lwtm;->b:[Lwtr;

    aget-object v2, v2, v0

    .line 191
    if-eqz v2, :cond_1

    .line 192
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 189
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lwtm;->c:Lujh;

    if-eqz v0, :cond_3

    .line 197
    const/4 v0, 0x3

    iget-object v2, p0, Lwtm;->c:Lujh;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 199
    :cond_3
    iget-object v0, p0, Lwtm;->d:[Lvaz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwtm;->d:[Lvaz;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 200
    :goto_1
    iget-object v0, p0, Lwtm;->d:[Lvaz;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 201
    iget-object v0, p0, Lwtm;->d:[Lvaz;

    aget-object v0, v0, v1

    .line 202
    if-eqz v0, :cond_4

    .line 203
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 200
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 207
    :cond_5
    iget-object v0, p0, Lwtm;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 208
    const/4 v0, 0x6

    iget-object v1, p0, Lwtm;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 210
    :cond_6
    iget-object v0, p0, Lwtm;->e:Lwtk;

    if-eqz v0, :cond_7

    .line 211
    const/4 v0, 0x7

    iget-object v1, p0, Lwtm;->e:Lwtk;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 213
    :cond_7
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 214
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    if-ne p1, p0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    instance-of v2, p1, Lwtm;

    if-nez v2, :cond_2

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    check-cast p1, Lwtm;

    .line 117
    iget-object v2, p0, Lwtm;->a:Lvaz;

    if-nez v2, :cond_3

    .line 118
    iget-object v2, p1, Lwtm;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, Lwtm;->a:Lvaz;

    iget-object v3, p1, Lwtm;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_4
    iget-object v2, p0, Lwtm;->b:[Lwtr;

    iget-object v3, p1, Lwtm;->b:[Lwtr;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_5
    iget-object v2, p0, Lwtm;->c:Lujh;

    if-nez v2, :cond_6

    .line 131
    iget-object v2, p1, Lwtm;->c:Lujh;

    if-eqz v2, :cond_7

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_6
    iget-object v2, p0, Lwtm;->c:Lujh;

    iget-object v3, p1, Lwtm;->c:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_7
    iget-object v2, p0, Lwtm;->d:[Lvaz;

    iget-object v3, p1, Lwtm;->d:[Lvaz;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_8
    iget-object v2, p0, Lwtm;->H:[B

    iget-object v3, p1, Lwtm;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_9
    iget-object v2, p0, Lwtm;->e:Lwtk;

    if-nez v2, :cond_a

    .line 147
    iget-object v2, p1, Lwtm;->e:Lwtk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_a
    iget-object v2, p0, Lwtm;->e:Lwtk;

    iget-object v3, p1, Lwtm;->e:Lwtk;

    invoke-virtual {v2, v3}, Lwtk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_b
    iget-object v2, p0, Lwtm;->ax:Lylb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwtm;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 156
    :cond_c
    iget-object v2, p1, Lwtm;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwtm;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 158
    :cond_d
    iget-object v0, p0, Lwtm;->ax:Lylb;

    iget-object v1, p1, Lwtm;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtm;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 166
    :goto_0
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwtm;->b:[Lwtr;

    .line 168
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtm;->c:Lujh;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwtm;->d:[Lvaz;

    .line 172
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwtm;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtm;->e:Lwtk;

    if-nez v0, :cond_3

    move v0, v1

    .line 175
    :goto_2
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwtm;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwtm;->ax:Lylb;

    .line 177
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 178
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 179
    return v0

    .line 166
    :cond_1
    iget-object v0, p0, Lwtm;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lwtm;->c:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p0, Lwtm;->e:Lwtk;

    invoke-virtual {v0}, Lwtk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 178
    :cond_4
    iget-object v1, p0, Lwtm;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method

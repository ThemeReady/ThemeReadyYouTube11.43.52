.class public final Lwwi;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Lwwj;

.field public b:I

.field public c:Lvaz;

.field public d:Lvaz;

.field public e:Luoa;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    const v0, 0x374d3e7

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 93
    invoke-static {}, Lwwj;->ib_()[Lwwj;

    move-result-object v0

    iput-object v0, p0, Lwwi;->a:[Lwwj;

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lwwi;->b:I

    .line 95
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwwi;->H:[B

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lwwi;->ay:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 203
    invoke-super {p0}, Lviq;->a()I

    move-result v1

    .line 204
    iget-object v0, p0, Lwwi;->a:[Lwwj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwwi;->a:[Lwwj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 205
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwwi;->a:[Lwwj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 206
    iget-object v2, p0, Lwwi;->a:[Lwwj;

    aget-object v2, v2, v0

    .line 207
    if-eqz v2, :cond_0

    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 205
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    iget v0, p0, Lwwi;->b:I

    if-eqz v0, :cond_2

    .line 214
    const/4 v0, 0x2

    iget v2, p0, Lwwi;->b:I

    .line 215
    invoke-static {v0, v2}, Lykx;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 217
    :cond_2
    iget-object v0, p0, Lwwi;->c:Lvaz;

    if-eqz v0, :cond_3

    .line 218
    const/4 v0, 0x3

    iget-object v2, p0, Lwwi;->c:Lvaz;

    .line 219
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 221
    :cond_3
    iget-object v0, p0, Lwwi;->d:Lvaz;

    if-eqz v0, :cond_4

    .line 222
    const/4 v0, 0x4

    iget-object v2, p0, Lwwi;->d:Lvaz;

    .line 223
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 225
    :cond_4
    iget-object v0, p0, Lwwi;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 226
    const/4 v0, 0x7

    iget-object v2, p0, Lwwi;->H:[B

    .line 227
    invoke-static {v0, v2}, Lykx;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 229
    :cond_5
    iget-object v0, p0, Lwwi;->e:Luoa;

    if-eqz v0, :cond_6

    .line 230
    const/16 v0, 0x8

    iget-object v2, p0, Lwwi;->e:Luoa;

    .line 231
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 233
    :cond_6
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1242
    sparse-switch v0, :sswitch_data_0

    .line 1246
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    :sswitch_0
    return-object p0

    .line 1252
    :sswitch_1
    const/16 v0, 0xa

    .line 1253
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1254
    iget-object v0, p0, Lwwi;->a:[Lwwj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1255
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwwj;

    .line 1257
    if-eqz v0, :cond_1

    .line 1258
    iget-object v3, p0, Lwwi;->a:[Lwwj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1260
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1261
    new-instance v3, Lwwj;

    invoke-direct {v3}, Lwwj;-><init>()V

    aput-object v3, v2, v0

    .line 1262
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1263
    invoke-virtual {p1}, Lykw;->a()I

    .line 1260
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1254
    :cond_2
    iget-object v0, p0, Lwwi;->a:[Lwwj;

    array-length v0, v0

    goto :goto_1

    .line 1266
    :cond_3
    new-instance v3, Lwwj;

    invoke-direct {v3}, Lwwj;-><init>()V

    aput-object v3, v2, v0

    .line 1267
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1268
    iput-object v2, p0, Lwwi;->a:[Lwwj;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1272
    iput v0, p0, Lwwi;->b:I

    goto :goto_0

    .line 1276
    :sswitch_3
    iget-object v0, p0, Lwwi;->c:Lvaz;

    if-nez v0, :cond_4

    .line 1277
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwwi;->c:Lvaz;

    .line 1279
    :cond_4
    iget-object v0, p0, Lwwi;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1283
    :sswitch_4
    iget-object v0, p0, Lwwi;->d:Lvaz;

    if-nez v0, :cond_5

    .line 1284
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwwi;->d:Lvaz;

    .line 1286
    :cond_5
    iget-object v0, p0, Lwwi;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1290
    :sswitch_5
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwwi;->H:[B

    goto :goto_0

    .line 1294
    :sswitch_6
    iget-object v0, p0, Lwwi;->e:Luoa;

    if-nez v0, :cond_6

    .line 1295
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwwi;->e:Luoa;

    .line 1297
    :cond_6
    iget-object v0, p0, Lwwi;->e:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1242
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lwwi;->a:[Lwwj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwwi;->a:[Lwwj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 175
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwwi;->a:[Lwwj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 176
    iget-object v1, p0, Lwwi;->a:[Lwwj;

    aget-object v1, v1, v0

    .line 177
    if-eqz v1, :cond_0

    .line 178
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 175
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_1
    iget v0, p0, Lwwi;->b:I

    if-eqz v0, :cond_2

    .line 183
    const/4 v0, 0x2

    iget v1, p0, Lwwi;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 185
    :cond_2
    iget-object v0, p0, Lwwi;->c:Lvaz;

    if-eqz v0, :cond_3

    .line 186
    const/4 v0, 0x3

    iget-object v1, p0, Lwwi;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 188
    :cond_3
    iget-object v0, p0, Lwwi;->d:Lvaz;

    if-eqz v0, :cond_4

    .line 189
    const/4 v0, 0x4

    iget-object v1, p0, Lwwi;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 191
    :cond_4
    iget-object v0, p0, Lwwi;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 192
    const/4 v0, 0x7

    iget-object v1, p0, Lwwi;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 194
    :cond_5
    iget-object v0, p0, Lwwi;->e:Luoa;

    if-eqz v0, :cond_6

    .line 195
    const/16 v0, 0x8

    iget-object v1, p0, Lwwi;->e:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 197
    :cond_6
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 198
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Lwwi;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Lwwi;

    .line 108
    iget-object v2, p0, Lwwi;->a:[Lwwj;

    iget-object v3, p1, Lwwi;->a:[Lwwj;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_3
    iget v2, p0, Lwwi;->b:I

    iget v3, p1, Lwwi;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Lwwi;->c:Lvaz;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Lwwi;->c:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lwwi;->c:Lvaz;

    iget-object v3, p1, Lwwi;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Lwwi;->d:Lvaz;

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p1, Lwwi;->d:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Lwwi;->d:Lvaz;

    iget-object v3, p1, Lwwi;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Lwwi;->H:[B

    iget-object v3, p1, Lwwi;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_9
    iget-object v2, p0, Lwwi;->e:Luoa;

    if-nez v2, :cond_a

    .line 137
    iget-object v2, p1, Lwwi;->e:Luoa;

    if-eqz v2, :cond_b

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_a
    iget-object v2, p0, Lwwi;->e:Luoa;

    iget-object v3, p1, Lwwi;->e:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_b
    iget-object v2, p0, Lwwi;->ax:Lylb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwwi;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 146
    :cond_c
    iget-object v2, p1, Lwwi;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwwi;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 148
    :cond_d
    iget-object v0, p0, Lwwi;->ax:Lylb;

    iget-object v1, p1, Lwwi;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwi;->a:[Lwwj;

    .line 156
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwwi;->b:I

    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwi;->c:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 159
    :goto_0
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwi;->d:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 161
    :goto_1
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwi;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwi;->e:Luoa;

    if-nez v0, :cond_3

    move v0, v1

    .line 164
    :goto_2
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwi;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwwi;->ax:Lylb;

    .line 166
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 167
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 159
    :cond_1
    iget-object v0, p0, Lwwi;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lwwi;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lwwi;->e:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 167
    :cond_4
    iget-object v1, p0, Lwwi;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final ia_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lwwi;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lwwi;->d:Lvaz;

    .line 68
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwwi;->f:Landroid/text/Spanned;

    .line 70
    :cond_0
    iget-object v0, p0, Lwwi;->f:Landroid/text/Spanned;

    return-object v0
.end method

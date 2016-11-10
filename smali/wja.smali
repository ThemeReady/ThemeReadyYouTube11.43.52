.class public final Lwja;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Luoa;

.field public b:[Luay;

.field public c:[Lwjb;

.field public d:[Luse;

.field private e:Ljava/lang/String;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lykz;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lwja;->e:Ljava/lang/String;

    .line 47
    invoke-static {}, Luay;->aX_()[Luay;

    move-result-object v0

    iput-object v0, p0, Lwja;->b:[Luay;

    .line 48
    invoke-static {}, Lwjb;->gE_()[Lwjb;

    move-result-object v0

    iput-object v0, p0, Lwja;->c:[Lwjb;

    .line 49
    invoke-static {}, Luse;->cI_()[Luse;

    move-result-object v0

    iput-object v0, p0, Lwja;->d:[Luse;

    .line 50
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwja;->f:[B

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lwja;->ay:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 164
    iget-object v2, p0, Lwja;->a:Luoa;

    if-eqz v2, :cond_0

    .line 165
    const/4 v2, 0x2

    iget-object v3, p0, Lwja;->a:Luoa;

    .line 166
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_0
    iget-object v2, p0, Lwja;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwja;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    const/4 v2, 0x3

    iget-object v3, p0, Lwja;->e:Ljava/lang/String;

    .line 170
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_1
    iget-object v2, p0, Lwja;->b:[Luay;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwja;->b:[Luay;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 173
    :goto_0
    iget-object v3, p0, Lwja;->b:[Luay;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 174
    iget-object v3, p0, Lwja;->b:[Luay;

    aget-object v3, v3, v0

    .line 175
    if-eqz v3, :cond_2

    .line 176
    const/4 v4, 0x4

    .line 177
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 173
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 181
    :cond_4
    iget-object v2, p0, Lwja;->c:[Lwjb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwja;->c:[Lwjb;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 182
    :goto_1
    iget-object v3, p0, Lwja;->c:[Lwjb;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 183
    iget-object v3, p0, Lwja;->c:[Lwjb;

    aget-object v3, v3, v0

    .line 184
    if-eqz v3, :cond_5

    .line 185
    const/4 v4, 0x5

    .line 186
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 182
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 190
    :cond_7
    iget-object v2, p0, Lwja;->d:[Luse;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwja;->d:[Luse;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 191
    :goto_2
    iget-object v2, p0, Lwja;->d:[Luse;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 192
    iget-object v2, p0, Lwja;->d:[Luse;

    aget-object v2, v2, v1

    .line 193
    if-eqz v2, :cond_8

    .line 194
    const/4 v3, 0x6

    .line 195
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 199
    :cond_9
    iget-object v1, p0, Lwja;->f:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 200
    const/16 v1, 0x8

    iget-object v2, p0, Lwja;->f:[B

    .line 201
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_a
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1212
    sparse-switch v0, :sswitch_data_0

    .line 1216
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    :sswitch_0
    return-object p0

    .line 1222
    :sswitch_1
    iget-object v0, p0, Lwja;->a:Luoa;

    if-nez v0, :cond_1

    .line 1223
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwja;->a:Luoa;

    .line 1225
    :cond_1
    iget-object v0, p0, Lwja;->a:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1229
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwja;->e:Ljava/lang/String;

    goto :goto_0

    .line 1233
    :sswitch_3
    const/16 v0, 0x22

    .line 1234
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1235
    iget-object v0, p0, Lwja;->b:[Luay;

    if-nez v0, :cond_3

    move v0, v1

    .line 1236
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luay;

    .line 1238
    if-eqz v0, :cond_2

    .line 1239
    iget-object v3, p0, Lwja;->b:[Luay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1241
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1242
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1243
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1244
    invoke-virtual {p1}, Lykw;->a()I

    .line 1241
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1235
    :cond_3
    iget-object v0, p0, Lwja;->b:[Luay;

    array-length v0, v0

    goto :goto_1

    .line 1247
    :cond_4
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1248
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1249
    iput-object v2, p0, Lwja;->b:[Luay;

    goto :goto_0

    .line 1253
    :sswitch_4
    const/16 v0, 0x2a

    .line 1254
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1255
    iget-object v0, p0, Lwja;->c:[Lwjb;

    if-nez v0, :cond_6

    move v0, v1

    .line 1256
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwjb;

    .line 1258
    if-eqz v0, :cond_5

    .line 1259
    iget-object v3, p0, Lwja;->c:[Lwjb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1261
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1262
    new-instance v3, Lwjb;

    invoke-direct {v3}, Lwjb;-><init>()V

    aput-object v3, v2, v0

    .line 1263
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1264
    invoke-virtual {p1}, Lykw;->a()I

    .line 1261
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1255
    :cond_6
    iget-object v0, p0, Lwja;->c:[Lwjb;

    array-length v0, v0

    goto :goto_3

    .line 1267
    :cond_7
    new-instance v3, Lwjb;

    invoke-direct {v3}, Lwjb;-><init>()V

    aput-object v3, v2, v0

    .line 1268
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1269
    iput-object v2, p0, Lwja;->c:[Lwjb;

    goto/16 :goto_0

    .line 1273
    :sswitch_5
    const/16 v0, 0x32

    .line 1274
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1275
    iget-object v0, p0, Lwja;->d:[Luse;

    if-nez v0, :cond_9

    move v0, v1

    .line 1276
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luse;

    .line 1278
    if-eqz v0, :cond_8

    .line 1279
    iget-object v3, p0, Lwja;->d:[Luse;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1281
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1282
    new-instance v3, Luse;

    invoke-direct {v3}, Luse;-><init>()V

    aput-object v3, v2, v0

    .line 1283
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1284
    invoke-virtual {p1}, Lykw;->a()I

    .line 1281
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1275
    :cond_9
    iget-object v0, p0, Lwja;->d:[Luse;

    array-length v0, v0

    goto :goto_5

    .line 1287
    :cond_a
    new-instance v3, Luse;

    invoke-direct {v3}, Luse;-><init>()V

    aput-object v3, v2, v0

    .line 1288
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1289
    iput-object v2, p0, Lwja;->d:[Luse;

    goto/16 :goto_0

    .line 1293
    :sswitch_6
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwja;->f:[B

    goto/16 :goto_0

    .line 1212
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lwja;->a:Luoa;

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x2

    iget-object v2, p0, Lwja;->a:Luoa;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lwja;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwja;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    const/4 v0, 0x3

    iget-object v2, p0, Lwja;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lwja;->b:[Luay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwja;->b:[Luay;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 131
    :goto_0
    iget-object v2, p0, Lwja;->b:[Luay;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 132
    iget-object v2, p0, Lwja;->b:[Luay;

    aget-object v2, v2, v0

    .line 133
    if-eqz v2, :cond_2

    .line 134
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 131
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lwja;->c:[Lwjb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwja;->c:[Lwjb;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 139
    :goto_1
    iget-object v2, p0, Lwja;->c:[Lwjb;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 140
    iget-object v2, p0, Lwja;->c:[Lwjb;

    aget-object v2, v2, v0

    .line 141
    if-eqz v2, :cond_4

    .line 142
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 139
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_5
    iget-object v0, p0, Lwja;->d:[Luse;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwja;->d:[Luse;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 147
    :goto_2
    iget-object v0, p0, Lwja;->d:[Luse;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 148
    iget-object v0, p0, Lwja;->d:[Luse;

    aget-object v0, v0, v1

    .line 149
    if-eqz v0, :cond_6

    .line 150
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 147
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 154
    :cond_7
    iget-object v0, p0, Lwja;->f:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 155
    const/16 v0, 0x8

    iget-object v1, p0, Lwja;->f:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 157
    :cond_8
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 158
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lwja;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lwja;

    .line 63
    iget-object v2, p0, Lwja;->a:Luoa;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lwja;->a:Luoa;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lwja;->a:Luoa;

    iget-object v3, p1, Lwja;->a:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lwja;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lwja;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Lwja;->e:Ljava/lang/String;

    iget-object v3, p1, Lwja;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lwja;->b:[Luay;

    iget-object v3, p1, Lwja;->b:[Luay;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lwja;->c:[Lwjb;

    iget-object v3, p1, Lwja;->c:[Lwjb;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Lwja;->d:[Luse;

    iget-object v3, p1, Lwja;->d:[Luse;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lwja;->f:[B

    iget-object v3, p1, Lwja;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lwja;->ax:Lylb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwja;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 95
    :cond_b
    iget-object v2, p1, Lwja;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwja;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 97
    :cond_c
    iget-object v0, p0, Lwja;->ax:Lylb;

    iget-object v1, p1, Lwja;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwja;->a:Luoa;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwja;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwja;->b:[Luay;

    .line 109
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwja;->c:[Lwjb;

    .line 111
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwja;->d:[Luse;

    .line 113
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwja;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwja;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwja;->ax:Lylb;

    .line 116
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lwja;->a:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lwja;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p0, Lwja;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method

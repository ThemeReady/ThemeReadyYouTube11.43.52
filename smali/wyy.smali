.class public final Lwyy;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile f:[Lwyy;


# instance fields
.field public a:Lwrh;

.field public b:Lvaz;

.field public c:Lvaz;

.field public d:Lvaz;

.field public e:Luoa;

.field private g:[B

.field private h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lykz;-><init>()V

    .line 118
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwyy;->g:[B

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lwyy;->ay:I

    .line 120
    return-void
.end method

.method public static iA_()[Lwyy;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwyy;->f:[Lwyy;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwyy;->f:[Lwyy;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwyy;

    sput-object v0, Lwyy;->f:[Lwyy;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwyy;->f:[Lwyy;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 233
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 234
    iget-object v1, p0, Lwyy;->a:Lwrh;

    if-eqz v1, :cond_0

    .line 235
    const/4 v1, 0x1

    iget-object v2, p0, Lwyy;->a:Lwrh;

    .line 236
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_0
    iget-object v1, p0, Lwyy;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 239
    const/4 v1, 0x2

    iget-object v2, p0, Lwyy;->b:Lvaz;

    .line 240
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_1
    iget-object v1, p0, Lwyy;->c:Lvaz;

    if-eqz v1, :cond_2

    .line 243
    const/4 v1, 0x3

    iget-object v2, p0, Lwyy;->c:Lvaz;

    .line 244
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_2
    iget-object v1, p0, Lwyy;->d:Lvaz;

    if-eqz v1, :cond_3

    .line 247
    const/4 v1, 0x4

    iget-object v2, p0, Lwyy;->d:Lvaz;

    .line 248
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_3
    iget-object v1, p0, Lwyy;->e:Luoa;

    if-eqz v1, :cond_4

    .line 251
    const/4 v1, 0x5

    iget-object v2, p0, Lwyy;->e:Luoa;

    .line 252
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_4
    iget-object v1, p0, Lwyy;->g:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 255
    const/4 v1, 0x7

    iget-object v2, p0, Lwyy;->g:[B

    .line 256
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1267
    sparse-switch v0, :sswitch_data_0

    .line 1271
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1272
    :sswitch_0
    return-object p0

    .line 1277
    :sswitch_1
    iget-object v0, p0, Lwyy;->a:Lwrh;

    if-nez v0, :cond_1

    .line 1278
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lwyy;->a:Lwrh;

    .line 1280
    :cond_1
    iget-object v0, p0, Lwyy;->a:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1284
    :sswitch_2
    iget-object v0, p0, Lwyy;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1285
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwyy;->b:Lvaz;

    .line 1287
    :cond_2
    iget-object v0, p0, Lwyy;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1291
    :sswitch_3
    iget-object v0, p0, Lwyy;->c:Lvaz;

    if-nez v0, :cond_3

    .line 1292
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwyy;->c:Lvaz;

    .line 1294
    :cond_3
    iget-object v0, p0, Lwyy;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1298
    :sswitch_4
    iget-object v0, p0, Lwyy;->d:Lvaz;

    if-nez v0, :cond_4

    .line 1299
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwyy;->d:Lvaz;

    .line 1301
    :cond_4
    iget-object v0, p0, Lwyy;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1305
    :sswitch_5
    iget-object v0, p0, Lwyy;->e:Luoa;

    if-nez v0, :cond_5

    .line 1306
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwyy;->e:Luoa;

    .line 1308
    :cond_5
    iget-object v0, p0, Lwyy;->e:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1312
    :sswitch_6
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwyy;->g:[B

    goto :goto_0

    .line 1267
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lwyy;->a:Lwrh;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    iget-object v1, p0, Lwyy;->a:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lwyy;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x2

    iget-object v1, p0, Lwyy;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lwyy;->c:Lvaz;

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, 0x3

    iget-object v1, p0, Lwyy;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 218
    :cond_2
    iget-object v0, p0, Lwyy;->d:Lvaz;

    if-eqz v0, :cond_3

    .line 219
    const/4 v0, 0x4

    iget-object v1, p0, Lwyy;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 221
    :cond_3
    iget-object v0, p0, Lwyy;->e:Luoa;

    if-eqz v0, :cond_4

    .line 222
    const/4 v0, 0x5

    iget-object v1, p0, Lwyy;->e:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 224
    :cond_4
    iget-object v0, p0, Lwyy;->g:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 225
    const/4 v0, 0x7

    iget-object v1, p0, Lwyy;->g:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 227
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 228
    return-void
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lwyy;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lwyy;->c:Lvaz;

    .line 71
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwyy;->i:Landroid/text/Spanned;

    .line 73
    :cond_0
    iget-object v0, p0, Lwyy;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final e()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lwyy;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lwyy;->d:Lvaz;

    .line 95
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwyy;->j:Landroid/text/Spanned;

    .line 97
    :cond_0
    iget-object v0, p0, Lwyy;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p1, p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v2, p1, Lwyy;

    if-nez v2, :cond_2

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    check-cast p1, Lwyy;

    .line 131
    iget-object v2, p0, Lwyy;->a:Lwrh;

    if-nez v2, :cond_3

    .line 132
    iget-object v2, p1, Lwyy;->a:Lwrh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_3
    iget-object v2, p0, Lwyy;->a:Lwrh;

    iget-object v3, p1, Lwyy;->a:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_4
    iget-object v2, p0, Lwyy;->b:Lvaz;

    if-nez v2, :cond_5

    .line 141
    iget-object v2, p1, Lwyy;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_5
    iget-object v2, p0, Lwyy;->b:Lvaz;

    iget-object v3, p1, Lwyy;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_6
    iget-object v2, p0, Lwyy;->c:Lvaz;

    if-nez v2, :cond_7

    .line 150
    iget-object v2, p1, Lwyy;->c:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_7
    iget-object v2, p0, Lwyy;->c:Lvaz;

    iget-object v3, p1, Lwyy;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_8
    iget-object v2, p0, Lwyy;->d:Lvaz;

    if-nez v2, :cond_9

    .line 159
    iget-object v2, p1, Lwyy;->d:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_9
    iget-object v2, p0, Lwyy;->d:Lvaz;

    iget-object v3, p1, Lwyy;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_a
    iget-object v2, p0, Lwyy;->e:Luoa;

    if-nez v2, :cond_b

    .line 168
    iget-object v2, p1, Lwyy;->e:Luoa;

    if-eqz v2, :cond_c

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_b
    iget-object v2, p0, Lwyy;->e:Luoa;

    iget-object v3, p1, Lwyy;->e:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_c
    iget-object v2, p0, Lwyy;->g:[B

    iget-object v3, p1, Lwyy;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_d
    iget-object v2, p0, Lwyy;->ax:Lylb;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwyy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 180
    :cond_e
    iget-object v2, p1, Lwyy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwyy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 182
    :cond_f
    iget-object v0, p0, Lwyy;->ax:Lylb;

    iget-object v1, p1, Lwyy;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyy;->a:Lwrh;

    if-nez v0, :cond_1

    move v0, v1

    .line 190
    :goto_0
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyy;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 192
    :goto_1
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyy;->c:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 194
    :goto_2
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyy;->d:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 196
    :goto_3
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyy;->e:Luoa;

    if-nez v0, :cond_5

    move v0, v1

    .line 198
    :goto_4
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyy;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwyy;->ax:Lylb;

    .line 201
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 202
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 203
    return v0

    .line 190
    :cond_1
    iget-object v0, p0, Lwyy;->a:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lwyy;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 194
    :cond_3
    iget-object v0, p0, Lwyy;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 196
    :cond_4
    iget-object v0, p0, Lwyy;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 198
    :cond_5
    iget-object v0, p0, Lwyy;->e:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_4

    .line 202
    :cond_6
    iget-object v1, p0, Lwyy;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final iB_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lwyy;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lwyy;->b:Lvaz;

    .line 47
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwyy;->h:Landroid/text/Spanned;

    .line 49
    :cond_0
    iget-object v0, p0, Lwyy;->h:Landroid/text/Spanned;

    return-object v0
.end method

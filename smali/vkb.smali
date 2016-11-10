.class public final Lvkb;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Lvkc;

.field public b:Lvaz;

.field public c:Lvaz;

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 159
    const v0, 0x3161856

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 161
    invoke-static {}, Lvkc;->ep_()[Lvkc;

    move-result-object v0

    iput-object v0, p0, Lvkb;->a:[Lvkc;

    .line 162
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvkb;->H:[B

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lvkb;->ay:I

    .line 164
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 249
    invoke-super {p0}, Lviq;->a()I

    move-result v1

    .line 250
    iget-object v0, p0, Lvkb;->a:[Lvkc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvkb;->a:[Lvkc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 251
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvkb;->a:[Lvkc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 252
    iget-object v2, p0, Lvkb;->a:[Lvkc;

    aget-object v2, v2, v0

    .line 253
    if-eqz v2, :cond_0

    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 251
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lvkb;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 260
    const/4 v0, 0x2

    iget-object v2, p0, Lvkb;->b:Lvaz;

    .line 261
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 263
    :cond_2
    iget-object v0, p0, Lvkb;->c:Lvaz;

    if-eqz v0, :cond_3

    .line 264
    const/4 v0, 0x5

    iget-object v2, p0, Lvkb;->c:Lvaz;

    .line 265
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 267
    :cond_3
    iget-object v0, p0, Lvkb;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 268
    const/4 v0, 0x6

    iget-object v2, p0, Lvkb;->H:[B

    .line 269
    invoke-static {v0, v2}, Lykx;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 271
    :cond_4
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1280
    sparse-switch v0, :sswitch_data_0

    .line 1284
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    :sswitch_0
    return-object p0

    .line 1290
    :sswitch_1
    const/16 v0, 0xa

    .line 1291
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1292
    iget-object v0, p0, Lvkb;->a:[Lvkc;

    if-nez v0, :cond_2

    move v0, v1

    .line 1293
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvkc;

    .line 1295
    if-eqz v0, :cond_1

    .line 1296
    iget-object v3, p0, Lvkb;->a:[Lvkc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1298
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1299
    new-instance v3, Lvkc;

    invoke-direct {v3}, Lvkc;-><init>()V

    aput-object v3, v2, v0

    .line 1300
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1301
    invoke-virtual {p1}, Lykw;->a()I

    .line 1298
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1292
    :cond_2
    iget-object v0, p0, Lvkb;->a:[Lvkc;

    array-length v0, v0

    goto :goto_1

    .line 1304
    :cond_3
    new-instance v3, Lvkc;

    invoke-direct {v3}, Lvkc;-><init>()V

    aput-object v3, v2, v0

    .line 1305
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1306
    iput-object v2, p0, Lvkb;->a:[Lvkc;

    goto :goto_0

    .line 1310
    :sswitch_2
    iget-object v0, p0, Lvkb;->b:Lvaz;

    if-nez v0, :cond_4

    .line 1311
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvkb;->b:Lvaz;

    .line 1313
    :cond_4
    iget-object v0, p0, Lvkb;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1317
    :sswitch_3
    iget-object v0, p0, Lvkb;->c:Lvaz;

    if-nez v0, :cond_5

    .line 1318
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvkb;->c:Lvaz;

    .line 1320
    :cond_5
    iget-object v0, p0, Lvkb;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1324
    :sswitch_4
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvkb;->H:[B

    goto :goto_0

    .line 1280
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lvkb;->a:[Lvkc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvkb;->a:[Lvkc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 227
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvkb;->a:[Lvkc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 228
    iget-object v1, p0, Lvkb;->a:[Lvkc;

    aget-object v1, v1, v0

    .line 229
    if-eqz v1, :cond_0

    .line 230
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 227
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lvkb;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 235
    const/4 v0, 0x2

    iget-object v1, p0, Lvkb;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 237
    :cond_2
    iget-object v0, p0, Lvkb;->c:Lvaz;

    if-eqz v0, :cond_3

    .line 238
    const/4 v0, 0x5

    iget-object v1, p0, Lvkb;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 240
    :cond_3
    iget-object v0, p0, Lvkb;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 241
    const/4 v0, 0x6

    iget-object v1, p0, Lvkb;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 243
    :cond_4
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 244
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    if-ne p1, p0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    instance-of v2, p1, Lvkb;

    if-nez v2, :cond_2

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_2
    check-cast p1, Lvkb;

    .line 175
    iget-object v2, p0, Lvkb;->a:[Lvkc;

    iget-object v3, p1, Lvkb;->a:[Lvkc;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_3
    iget-object v2, p0, Lvkb;->b:Lvaz;

    if-nez v2, :cond_4

    .line 180
    iget-object v2, p1, Lvkb;->b:Lvaz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_4
    iget-object v2, p0, Lvkb;->b:Lvaz;

    iget-object v3, p1, Lvkb;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_5
    iget-object v2, p0, Lvkb;->c:Lvaz;

    if-nez v2, :cond_6

    .line 189
    iget-object v2, p1, Lvkb;->c:Lvaz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_6
    iget-object v2, p0, Lvkb;->c:Lvaz;

    iget-object v3, p1, Lvkb;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_7
    iget-object v2, p0, Lvkb;->H:[B

    iget-object v3, p1, Lvkb;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_8
    iget-object v2, p0, Lvkb;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvkb;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 201
    :cond_9
    iget-object v2, p1, Lvkb;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvkb;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 203
    :cond_a
    iget-object v0, p0, Lvkb;->ax:Lylb;

    iget-object v1, p1, Lvkb;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvkb;->a:[Lvkc;

    .line 211
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvkb;->b:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 213
    :goto_0
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvkb;->c:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 215
    :goto_1
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvkb;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvkb;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvkb;->ax:Lylb;

    .line 218
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 219
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 220
    return v0

    .line 213
    :cond_1
    iget-object v0, p0, Lvkb;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lvkb;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 219
    :cond_3
    iget-object v1, p0, Lvkb;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method

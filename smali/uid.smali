.class public final Luid;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Lwhh;

.field private b:[Luie;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lykz;-><init>()V

    .line 153
    invoke-static {}, Luie;->bD_()[Luie;

    move-result-object v0

    iput-object v0, p0, Luid;->b:[Luie;

    .line 154
    const-string v0, ""

    iput-object v0, p0, Luid;->c:Ljava/lang/String;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Luid;->ay:I

    .line 156
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 232
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 233
    iget-object v1, p0, Luid;->a:Lwhh;

    if-eqz v1, :cond_0

    .line 234
    const/4 v1, 0x1

    iget-object v2, p0, Luid;->a:Lwhh;

    .line 235
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_0
    iget-object v1, p0, Luid;->b:[Luie;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luid;->b:[Luie;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 238
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luid;->b:[Luie;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 239
    iget-object v2, p0, Luid;->b:[Luie;

    aget-object v2, v2, v0

    .line 240
    if-eqz v2, :cond_1

    .line 241
    const/4 v3, 0x2

    .line 242
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 238
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 246
    :cond_3
    iget-object v1, p0, Luid;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luid;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 247
    const/4 v1, 0x3

    iget-object v2, p0, Luid;->c:Ljava/lang/String;

    .line 248
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1258
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1259
    sparse-switch v0, :sswitch_data_0

    .line 1263
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1264
    :sswitch_0
    return-object p0

    .line 1269
    :sswitch_1
    iget-object v0, p0, Luid;->a:Lwhh;

    if-nez v0, :cond_1

    .line 1270
    new-instance v0, Lwhh;

    invoke-direct {v0}, Lwhh;-><init>()V

    iput-object v0, p0, Luid;->a:Lwhh;

    .line 1272
    :cond_1
    iget-object v0, p0, Luid;->a:Lwhh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1276
    :sswitch_2
    const/16 v0, 0x12

    .line 1277
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1278
    iget-object v0, p0, Luid;->b:[Luie;

    if-nez v0, :cond_3

    move v0, v1

    .line 1279
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luie;

    .line 1281
    if-eqz v0, :cond_2

    .line 1282
    iget-object v3, p0, Luid;->b:[Luie;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1284
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1285
    new-instance v3, Luie;

    invoke-direct {v3}, Luie;-><init>()V

    aput-object v3, v2, v0

    .line 1286
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1287
    invoke-virtual {p1}, Lykw;->a()I

    .line 1284
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1278
    :cond_3
    iget-object v0, p0, Luid;->b:[Luie;

    array-length v0, v0

    goto :goto_1

    .line 1290
    :cond_4
    new-instance v3, Luie;

    invoke-direct {v3}, Luie;-><init>()V

    aput-object v3, v2, v0

    .line 1291
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1292
    iput-object v2, p0, Luid;->b:[Luie;

    goto :goto_0

    .line 1296
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luid;->c:Ljava/lang/String;

    goto :goto_0

    .line 1259
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Luid;->a:Lwhh;

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x1

    iget-object v1, p0, Luid;->a:Lwhh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 215
    :cond_0
    iget-object v0, p0, Luid;->b:[Luie;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luid;->b:[Luie;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 216
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luid;->b:[Luie;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 217
    iget-object v1, p0, Luid;->b:[Luie;

    aget-object v1, v1, v0

    .line 218
    if-eqz v1, :cond_1

    .line 219
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 216
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Luid;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luid;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 224
    const/4 v0, 0x3

    iget-object v1, p0, Luid;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 226
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 227
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p1, p0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v2, p1, Luid;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Luid;

    .line 167
    iget-object v2, p0, Luid;->a:Lwhh;

    if-nez v2, :cond_3

    .line 168
    iget-object v2, p1, Luid;->a:Lwhh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_3
    iget-object v2, p0, Luid;->a:Lwhh;

    iget-object v3, p1, Luid;->a:Lwhh;

    invoke-virtual {v2, v3}, Lwhh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_4
    iget-object v2, p0, Luid;->b:[Luie;

    iget-object v3, p1, Luid;->b:[Luie;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_5
    iget-object v2, p0, Luid;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 181
    iget-object v2, p1, Luid;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_6
    iget-object v2, p0, Luid;->c:Ljava/lang/String;

    iget-object v3, p1, Luid;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_7
    iget-object v2, p0, Luid;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luid;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 188
    :cond_8
    iget-object v2, p1, Luid;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luid;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 190
    :cond_9
    iget-object v0, p0, Luid;->ax:Lylb;

    iget-object v1, p1, Luid;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luid;->a:Lwhh;

    if-nez v0, :cond_1

    move v0, v1

    .line 198
    :goto_0
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luid;->b:[Luie;

    .line 200
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luid;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 202
    :goto_1
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luid;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luid;->ax:Lylb;

    .line 204
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 205
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 206
    return v0

    .line 198
    :cond_1
    iget-object v0, p0, Luid;->a:Lwhh;

    invoke-virtual {v0}, Lwhh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Luid;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 205
    :cond_3
    iget-object v1, p0, Luid;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method

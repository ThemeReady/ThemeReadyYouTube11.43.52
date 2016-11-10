.class public final Lvse;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lvaz;

.field public c:Lwrh;

.field public d:[Lwph;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field private g:Lvaz;

.field private h:[Lujh;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    const v0, 0x746c896

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 120
    invoke-static {}, Lujh;->bN_()[Lujh;

    move-result-object v0

    iput-object v0, p0, Lvse;->h:[Lujh;

    .line 122
    invoke-static {}, Lwph;->hp_()[Lwph;

    move-result-object v0

    iput-object v0, p0, Lvse;->d:[Lwph;

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lvse;->ay:I

    .line 124
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 245
    iget-object v2, p0, Lvse;->a:Lvaz;

    if-eqz v2, :cond_0

    .line 246
    const/4 v2, 0x1

    iget-object v3, p0, Lvse;->a:Lvaz;

    .line 247
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 249
    :cond_0
    iget-object v2, p0, Lvse;->g:Lvaz;

    if-eqz v2, :cond_1

    .line 250
    const/4 v2, 0x2

    iget-object v3, p0, Lvse;->g:Lvaz;

    .line 251
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    :cond_1
    iget-object v2, p0, Lvse;->b:Lvaz;

    if-eqz v2, :cond_2

    .line 254
    const/4 v2, 0x3

    iget-object v3, p0, Lvse;->b:Lvaz;

    .line 255
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    :cond_2
    iget-object v2, p0, Lvse;->c:Lwrh;

    if-eqz v2, :cond_3

    .line 258
    const/4 v2, 0x4

    iget-object v3, p0, Lvse;->c:Lwrh;

    .line 259
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    :cond_3
    iget-object v2, p0, Lvse;->h:[Lujh;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvse;->h:[Lujh;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 262
    :goto_0
    iget-object v3, p0, Lvse;->h:[Lujh;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 263
    iget-object v3, p0, Lvse;->h:[Lujh;

    aget-object v3, v3, v0

    .line 264
    if-eqz v3, :cond_4

    .line 265
    const/4 v4, 0x5

    .line 266
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 262
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 270
    :cond_6
    iget-object v2, p0, Lvse;->d:[Lwph;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvse;->d:[Lwph;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 271
    :goto_1
    iget-object v2, p0, Lvse;->d:[Lwph;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 272
    iget-object v2, p0, Lvse;->d:[Lwph;

    aget-object v2, v2, v1

    .line 273
    if-eqz v2, :cond_7

    .line 274
    const/4 v3, 0x6

    .line 275
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 279
    :cond_8
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1287
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1288
    sparse-switch v0, :sswitch_data_0

    .line 1292
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    :sswitch_0
    return-object p0

    .line 1298
    :sswitch_1
    iget-object v0, p0, Lvse;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1299
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvse;->a:Lvaz;

    .line 1301
    :cond_1
    iget-object v0, p0, Lvse;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1305
    :sswitch_2
    iget-object v0, p0, Lvse;->g:Lvaz;

    if-nez v0, :cond_2

    .line 1306
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvse;->g:Lvaz;

    .line 1308
    :cond_2
    iget-object v0, p0, Lvse;->g:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1312
    :sswitch_3
    iget-object v0, p0, Lvse;->b:Lvaz;

    if-nez v0, :cond_3

    .line 1313
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvse;->b:Lvaz;

    .line 1315
    :cond_3
    iget-object v0, p0, Lvse;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1319
    :sswitch_4
    iget-object v0, p0, Lvse;->c:Lwrh;

    if-nez v0, :cond_4

    .line 1320
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvse;->c:Lwrh;

    .line 1322
    :cond_4
    iget-object v0, p0, Lvse;->c:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1326
    :sswitch_5
    const/16 v0, 0x2a

    .line 1327
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1328
    iget-object v0, p0, Lvse;->h:[Lujh;

    if-nez v0, :cond_6

    move v0, v1

    .line 1329
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lujh;

    .line 1331
    if-eqz v0, :cond_5

    .line 1332
    iget-object v3, p0, Lvse;->h:[Lujh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1334
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1335
    new-instance v3, Lujh;

    invoke-direct {v3}, Lujh;-><init>()V

    aput-object v3, v2, v0

    .line 1336
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1337
    invoke-virtual {p1}, Lykw;->a()I

    .line 1334
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1328
    :cond_6
    iget-object v0, p0, Lvse;->h:[Lujh;

    array-length v0, v0

    goto :goto_1

    .line 1340
    :cond_7
    new-instance v3, Lujh;

    invoke-direct {v3}, Lujh;-><init>()V

    aput-object v3, v2, v0

    .line 1341
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1342
    iput-object v2, p0, Lvse;->h:[Lujh;

    goto/16 :goto_0

    .line 1346
    :sswitch_6
    const/16 v0, 0x32

    .line 1347
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1348
    iget-object v0, p0, Lvse;->d:[Lwph;

    if-nez v0, :cond_9

    move v0, v1

    .line 1349
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwph;

    .line 1351
    if-eqz v0, :cond_8

    .line 1352
    iget-object v3, p0, Lvse;->d:[Lwph;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1354
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1355
    new-instance v3, Lwph;

    invoke-direct {v3}, Lwph;-><init>()V

    aput-object v3, v2, v0

    .line 1356
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1357
    invoke-virtual {p1}, Lykw;->a()I

    .line 1354
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1348
    :cond_9
    iget-object v0, p0, Lvse;->d:[Lwph;

    array-length v0, v0

    goto :goto_3

    .line 1360
    :cond_a
    new-instance v3, Lwph;

    invoke-direct {v3}, Lwph;-><init>()V

    aput-object v3, v2, v0

    .line 1361
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1362
    iput-object v2, p0, Lvse;->d:[Lwph;

    goto/16 :goto_0

    .line 1288
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lvse;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iget-object v2, p0, Lvse;->a:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lvse;->g:Lvaz;

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x2

    iget-object v2, p0, Lvse;->g:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lvse;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 217
    const/4 v0, 0x3

    iget-object v2, p0, Lvse;->b:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 219
    :cond_2
    iget-object v0, p0, Lvse;->c:Lwrh;

    if-eqz v0, :cond_3

    .line 220
    const/4 v0, 0x4

    iget-object v2, p0, Lvse;->c:Lwrh;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 222
    :cond_3
    iget-object v0, p0, Lvse;->h:[Lujh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvse;->h:[Lujh;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 223
    :goto_0
    iget-object v2, p0, Lvse;->h:[Lujh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 224
    iget-object v2, p0, Lvse;->h:[Lujh;

    aget-object v2, v2, v0

    .line 225
    if-eqz v2, :cond_4

    .line 226
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 223
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_5
    iget-object v0, p0, Lvse;->d:[Lwph;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvse;->d:[Lwph;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 231
    :goto_1
    iget-object v0, p0, Lvse;->d:[Lwph;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 232
    iget-object v0, p0, Lvse;->d:[Lwph;

    aget-object v0, v0, v1

    .line 233
    if-eqz v0, :cond_6

    .line 234
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 231
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 238
    :cond_7
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 239
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p1, p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    instance-of v2, p1, Lvse;

    if-nez v2, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    check-cast p1, Lvse;

    .line 135
    iget-object v2, p0, Lvse;->a:Lvaz;

    if-nez v2, :cond_3

    .line 136
    iget-object v2, p1, Lvse;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Lvse;->a:Lvaz;

    iget-object v3, p1, Lvse;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Lvse;->g:Lvaz;

    if-nez v2, :cond_5

    .line 145
    iget-object v2, p1, Lvse;->g:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_5
    iget-object v2, p0, Lvse;->g:Lvaz;

    iget-object v3, p1, Lvse;->g:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_6
    iget-object v2, p0, Lvse;->b:Lvaz;

    if-nez v2, :cond_7

    .line 154
    iget-object v2, p1, Lvse;->b:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_7
    iget-object v2, p0, Lvse;->b:Lvaz;

    iget-object v3, p1, Lvse;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_8
    iget-object v2, p0, Lvse;->c:Lwrh;

    if-nez v2, :cond_9

    .line 163
    iget-object v2, p1, Lvse;->c:Lwrh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_9
    iget-object v2, p0, Lvse;->c:Lwrh;

    iget-object v3, p1, Lvse;->c:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_a
    iget-object v2, p0, Lvse;->h:[Lujh;

    iget-object v3, p1, Lvse;->h:[Lujh;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_b
    iget-object v2, p0, Lvse;->d:[Lwph;

    iget-object v3, p1, Lvse;->d:[Lwph;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_c
    iget-object v2, p0, Lvse;->ax:Lylb;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvse;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 180
    :cond_d
    iget-object v2, p1, Lvse;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvse;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 182
    :cond_e
    iget-object v0, p0, Lvse;->ax:Lylb;

    iget-object v1, p1, Lvse;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fe_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lvse;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lvse;->g:Lvaz;

    .line 71
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvse;->i:Landroid/text/Spanned;

    .line 73
    :cond_0
    iget-object v0, p0, Lvse;->i:Landroid/text/Spanned;

    return-object v0
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

    iget-object v0, p0, Lvse;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 190
    :goto_0
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvse;->g:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 192
    :goto_1
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvse;->b:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 194
    :goto_2
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvse;->c:Lwrh;

    if-nez v0, :cond_4

    move v0, v1

    .line 196
    :goto_3
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvse;->h:[Lujh;

    .line 198
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvse;->d:[Lwph;

    .line 200
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvse;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvse;->ax:Lylb;

    .line 202
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 203
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 204
    return v0

    .line 190
    :cond_1
    iget-object v0, p0, Lvse;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lvse;->g:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 194
    :cond_3
    iget-object v0, p0, Lvse;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 196
    :cond_4
    iget-object v0, p0, Lvse;->c:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 203
    :cond_5
    iget-object v1, p0, Lvse;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method

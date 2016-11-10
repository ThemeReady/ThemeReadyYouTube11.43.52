.class public final Lvgy;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:[Lwso;

.field private b:Lubs;

.field private c:Ljava/lang/String;

.field private d:[Lvpw;

.field private e:Lvhb;

.field private f:[Luzt;

.field private g:[Lubq;

.field private h:Lvyd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lykz;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lvgy;->c:Ljava/lang/String;

    .line 53
    invoke-static {}, Lvpw;->eT_()[Lvpw;

    move-result-object v0

    iput-object v0, p0, Lvgy;->d:[Lvpw;

    .line 54
    invoke-static {}, Lwso;->hJ_()[Lwso;

    move-result-object v0

    iput-object v0, p0, Lvgy;->a:[Lwso;

    .line 55
    invoke-static {}, Luzt;->dp_()[Luzt;

    move-result-object v0

    iput-object v0, p0, Lvgy;->f:[Luzt;

    .line 56
    invoke-static {}, Lubq;->be_()[Lubq;

    move-result-object v0

    iput-object v0, p0, Lvgy;->g:[Lubq;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lvgy;->ay:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 205
    iget-object v2, p0, Lvgy;->b:Lubs;

    if-eqz v2, :cond_0

    .line 206
    const/4 v2, 0x1

    iget-object v3, p0, Lvgy;->b:Lubs;

    .line 207
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_0
    iget-object v2, p0, Lvgy;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvgy;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 210
    const/4 v2, 0x2

    iget-object v3, p0, Lvgy;->c:Ljava/lang/String;

    .line 211
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    :cond_1
    iget-object v2, p0, Lvgy;->d:[Lvpw;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvgy;->d:[Lvpw;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 214
    :goto_0
    iget-object v3, p0, Lvgy;->d:[Lvpw;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 215
    iget-object v3, p0, Lvgy;->d:[Lvpw;

    aget-object v3, v3, v0

    .line 216
    if-eqz v3, :cond_2

    .line 217
    const/4 v4, 0x3

    .line 218
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 214
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 222
    :cond_4
    iget-object v2, p0, Lvgy;->a:[Lwso;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvgy;->a:[Lwso;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 223
    :goto_1
    iget-object v3, p0, Lvgy;->a:[Lwso;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 224
    iget-object v3, p0, Lvgy;->a:[Lwso;

    aget-object v3, v3, v0

    .line 225
    if-eqz v3, :cond_5

    .line 226
    const/4 v4, 0x4

    .line 227
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 223
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 231
    :cond_7
    iget-object v2, p0, Lvgy;->e:Lvhb;

    if-eqz v2, :cond_8

    .line 232
    const/4 v2, 0x5

    iget-object v3, p0, Lvgy;->e:Lvhb;

    .line 233
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    :cond_8
    iget-object v2, p0, Lvgy;->f:[Luzt;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvgy;->f:[Luzt;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 236
    :goto_2
    iget-object v3, p0, Lvgy;->f:[Luzt;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 237
    iget-object v3, p0, Lvgy;->f:[Luzt;

    aget-object v3, v3, v0

    .line 238
    if-eqz v3, :cond_9

    .line 239
    const/4 v4, 0x6

    .line 240
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 236
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 244
    :cond_b
    iget-object v2, p0, Lvgy;->g:[Lubq;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvgy;->g:[Lubq;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 245
    :goto_3
    iget-object v2, p0, Lvgy;->g:[Lubq;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 246
    iget-object v2, p0, Lvgy;->g:[Lubq;

    aget-object v2, v2, v1

    .line 247
    if-eqz v2, :cond_c

    .line 248
    const/4 v3, 0x7

    .line 249
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 253
    :cond_d
    iget-object v1, p0, Lvgy;->h:Lvyd;

    if-eqz v1, :cond_e

    .line 254
    const/16 v1, 0x8

    iget-object v2, p0, Lvgy;->h:Lvyd;

    .line 255
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_e
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1266
    sparse-switch v0, :sswitch_data_0

    .line 1270
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1271
    :sswitch_0
    return-object p0

    .line 1276
    :sswitch_1
    iget-object v0, p0, Lvgy;->b:Lubs;

    if-nez v0, :cond_1

    .line 1277
    new-instance v0, Lubs;

    invoke-direct {v0}, Lubs;-><init>()V

    iput-object v0, p0, Lvgy;->b:Lubs;

    .line 1279
    :cond_1
    iget-object v0, p0, Lvgy;->b:Lubs;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1283
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgy;->c:Ljava/lang/String;

    goto :goto_0

    .line 1287
    :sswitch_3
    const/16 v0, 0x1a

    .line 1288
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1289
    iget-object v0, p0, Lvgy;->d:[Lvpw;

    if-nez v0, :cond_3

    move v0, v1

    .line 1290
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvpw;

    .line 1292
    if-eqz v0, :cond_2

    .line 1293
    iget-object v3, p0, Lvgy;->d:[Lvpw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1295
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1296
    new-instance v3, Lvpw;

    invoke-direct {v3}, Lvpw;-><init>()V

    aput-object v3, v2, v0

    .line 1297
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1298
    invoke-virtual {p1}, Lykw;->a()I

    .line 1295
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1289
    :cond_3
    iget-object v0, p0, Lvgy;->d:[Lvpw;

    array-length v0, v0

    goto :goto_1

    .line 1301
    :cond_4
    new-instance v3, Lvpw;

    invoke-direct {v3}, Lvpw;-><init>()V

    aput-object v3, v2, v0

    .line 1302
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1303
    iput-object v2, p0, Lvgy;->d:[Lvpw;

    goto :goto_0

    .line 1307
    :sswitch_4
    const/16 v0, 0x22

    .line 1308
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1309
    iget-object v0, p0, Lvgy;->a:[Lwso;

    if-nez v0, :cond_6

    move v0, v1

    .line 1310
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwso;

    .line 1312
    if-eqz v0, :cond_5

    .line 1313
    iget-object v3, p0, Lvgy;->a:[Lwso;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1315
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1316
    new-instance v3, Lwso;

    invoke-direct {v3}, Lwso;-><init>()V

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
    :cond_6
    iget-object v0, p0, Lvgy;->a:[Lwso;

    array-length v0, v0

    goto :goto_3

    .line 1321
    :cond_7
    new-instance v3, Lwso;

    invoke-direct {v3}, Lwso;-><init>()V

    aput-object v3, v2, v0

    .line 1322
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1323
    iput-object v2, p0, Lvgy;->a:[Lwso;

    goto/16 :goto_0

    .line 1327
    :sswitch_5
    iget-object v0, p0, Lvgy;->e:Lvhb;

    if-nez v0, :cond_8

    .line 1328
    new-instance v0, Lvhb;

    invoke-direct {v0}, Lvhb;-><init>()V

    iput-object v0, p0, Lvgy;->e:Lvhb;

    .line 1330
    :cond_8
    iget-object v0, p0, Lvgy;->e:Lvhb;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1334
    :sswitch_6
    const/16 v0, 0x32

    .line 1335
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1336
    iget-object v0, p0, Lvgy;->f:[Luzt;

    if-nez v0, :cond_a

    move v0, v1

    .line 1337
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luzt;

    .line 1339
    if-eqz v0, :cond_9

    .line 1340
    iget-object v3, p0, Lvgy;->f:[Luzt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1342
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1343
    new-instance v3, Luzt;

    invoke-direct {v3}, Luzt;-><init>()V

    aput-object v3, v2, v0

    .line 1344
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1345
    invoke-virtual {p1}, Lykw;->a()I

    .line 1342
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1336
    :cond_a
    iget-object v0, p0, Lvgy;->f:[Luzt;

    array-length v0, v0

    goto :goto_5

    .line 1348
    :cond_b
    new-instance v3, Luzt;

    invoke-direct {v3}, Luzt;-><init>()V

    aput-object v3, v2, v0

    .line 1349
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1350
    iput-object v2, p0, Lvgy;->f:[Luzt;

    goto/16 :goto_0

    .line 1354
    :sswitch_7
    const/16 v0, 0x3a

    .line 1355
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1356
    iget-object v0, p0, Lvgy;->g:[Lubq;

    if-nez v0, :cond_d

    move v0, v1

    .line 1357
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lubq;

    .line 1359
    if-eqz v0, :cond_c

    .line 1360
    iget-object v3, p0, Lvgy;->g:[Lubq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1362
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1363
    new-instance v3, Lubq;

    invoke-direct {v3}, Lubq;-><init>()V

    aput-object v3, v2, v0

    .line 1364
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1365
    invoke-virtual {p1}, Lykw;->a()I

    .line 1362
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1356
    :cond_d
    iget-object v0, p0, Lvgy;->g:[Lubq;

    array-length v0, v0

    goto :goto_7

    .line 1368
    :cond_e
    new-instance v3, Lubq;

    invoke-direct {v3}, Lubq;-><init>()V

    aput-object v3, v2, v0

    .line 1369
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1370
    iput-object v2, p0, Lvgy;->g:[Lubq;

    goto/16 :goto_0

    .line 1374
    :sswitch_8
    iget-object v0, p0, Lvgy;->h:Lvyd;

    if-nez v0, :cond_f

    .line 1375
    new-instance v0, Lvyd;

    invoke-direct {v0}, Lvyd;-><init>()V

    iput-object v0, p0, Lvgy;->h:Lvyd;

    .line 1377
    :cond_f
    iget-object v0, p0, Lvgy;->h:Lvyd;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1266
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lvgy;->b:Lubs;

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iget-object v2, p0, Lvgy;->b:Lubs;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lvgy;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvgy;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    const/4 v0, 0x2

    iget-object v2, p0, Lvgy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lvgy;->d:[Lvpw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvgy;->d:[Lvpw;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 161
    :goto_0
    iget-object v2, p0, Lvgy;->d:[Lvpw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 162
    iget-object v2, p0, Lvgy;->d:[Lvpw;

    aget-object v2, v2, v0

    .line 163
    if-eqz v2, :cond_2

    .line 164
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 161
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lvgy;->a:[Lwso;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvgy;->a:[Lwso;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 169
    :goto_1
    iget-object v2, p0, Lvgy;->a:[Lwso;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 170
    iget-object v2, p0, Lvgy;->a:[Lwso;

    aget-object v2, v2, v0

    .line 171
    if-eqz v2, :cond_4

    .line 172
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 169
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 176
    :cond_5
    iget-object v0, p0, Lvgy;->e:Lvhb;

    if-eqz v0, :cond_6

    .line 177
    const/4 v0, 0x5

    iget-object v2, p0, Lvgy;->e:Lvhb;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 179
    :cond_6
    iget-object v0, p0, Lvgy;->f:[Luzt;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvgy;->f:[Luzt;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 180
    :goto_2
    iget-object v2, p0, Lvgy;->f:[Luzt;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 181
    iget-object v2, p0, Lvgy;->f:[Luzt;

    aget-object v2, v2, v0

    .line 182
    if-eqz v2, :cond_7

    .line 183
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 180
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 187
    :cond_8
    iget-object v0, p0, Lvgy;->g:[Lubq;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvgy;->g:[Lubq;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 188
    :goto_3
    iget-object v0, p0, Lvgy;->g:[Lubq;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 189
    iget-object v0, p0, Lvgy;->g:[Lubq;

    aget-object v0, v0, v1

    .line 190
    if-eqz v0, :cond_9

    .line 191
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 188
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 195
    :cond_a
    iget-object v0, p0, Lvgy;->h:Lvyd;

    if-eqz v0, :cond_b

    .line 196
    const/16 v0, 0x8

    iget-object v1, p0, Lvgy;->h:Lvyd;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 198
    :cond_b
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 199
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lvgy;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Lvgy;

    .line 69
    iget-object v2, p0, Lvgy;->b:Lubs;

    if-nez v2, :cond_3

    .line 70
    iget-object v2, p1, Lvgy;->b:Lubs;

    if-eqz v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lvgy;->b:Lubs;

    iget-object v3, p1, Lvgy;->b:Lubs;

    invoke-virtual {v2, v3}, Lubs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Lvgy;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 79
    iget-object v2, p1, Lvgy;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Lvgy;->c:Ljava/lang/String;

    iget-object v3, p1, Lvgy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Lvgy;->d:[Lvpw;

    iget-object v3, p1, Lvgy;->d:[Lvpw;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Lvgy;->a:[Lwso;

    iget-object v3, p1, Lvgy;->a:[Lwso;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_8
    iget-object v2, p0, Lvgy;->e:Lvhb;

    if-nez v2, :cond_9

    .line 94
    iget-object v2, p1, Lvgy;->e:Lvhb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_9
    iget-object v2, p0, Lvgy;->e:Lvhb;

    iget-object v3, p1, Lvgy;->e:Lvhb;

    invoke-virtual {v2, v3}, Lvhb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_a
    iget-object v2, p0, Lvgy;->f:[Luzt;

    iget-object v3, p1, Lvgy;->f:[Luzt;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_b
    iget-object v2, p0, Lvgy;->g:[Lubq;

    iget-object v3, p1, Lvgy;->g:[Lubq;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_c
    iget-object v2, p0, Lvgy;->h:Lvyd;

    if-nez v2, :cond_d

    .line 111
    iget-object v2, p1, Lvgy;->h:Lvyd;

    if-eqz v2, :cond_e

    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 115
    :cond_d
    iget-object v2, p0, Lvgy;->h:Lvyd;

    iget-object v3, p1, Lvgy;->h:Lvyd;

    invoke-virtual {v2, v3}, Lvyd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 119
    :cond_e
    iget-object v2, p0, Lvgy;->ax:Lylb;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvgy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 120
    :cond_f
    iget-object v2, p1, Lvgy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 122
    :cond_10
    iget-object v0, p0, Lvgy;->ax:Lylb;

    iget-object v1, p1, Lvgy;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgy;->b:Lubs;

    if-nez v0, :cond_1

    move v0, v1

    .line 130
    :goto_0
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgy;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 132
    :goto_1
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgy;->d:[Lvpw;

    .line 134
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgy;->a:[Lwso;

    .line 136
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgy;->e:Lvhb;

    if-nez v0, :cond_3

    move v0, v1

    .line 138
    :goto_2
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgy;->f:[Luzt;

    .line 140
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgy;->g:[Lubq;

    .line 142
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgy;->h:Lvyd;

    if-nez v0, :cond_4

    move v0, v1

    .line 144
    :goto_3
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgy;->ax:Lylb;

    .line 146
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 147
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 130
    :cond_1
    iget-object v0, p0, Lvgy;->b:Lubs;

    invoke-virtual {v0}, Lubs;->hashCode()I

    move-result v0

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lvgy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Lvgy;->e:Lvhb;

    invoke-virtual {v0}, Lvhb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 144
    :cond_4
    iget-object v0, p0, Lvgy;->h:Lvyd;

    invoke-virtual {v0}, Lvyd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 147
    :cond_5
    iget-object v1, p0, Lvgy;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method

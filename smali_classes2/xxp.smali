.class public final Lxxp;
.super Lykz;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:Lxxq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1213
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1214
    const-string v0, ""

    iput-object v0, p0, Lxxp;->a:Ljava/lang/String;

    .line 1215
    const-string v0, ""

    iput-object v0, p0, Lxxp;->b:Ljava/lang/String;

    .line 1216
    const/4 v0, 0x0

    iput v0, p0, Lxxp;->c:I

    .line 1217
    sget-object v0, Lyli;->d:[Ljava/lang/String;

    iput-object v0, p0, Lxxp;->d:[Ljava/lang/String;

    .line 1218
    const/4 v0, -0x1

    iput v0, p0, Lxxp;->ay:I

    .line 1219
    return-void
.end method

.method private d()Lxxp;
    .locals 2

    .prologue
    .line 1224
    :try_start_0
    invoke-super {p0}, Lykz;->b()Lykz;

    move-result-object v0

    check-cast v0, Lxxp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1228
    iget-object v1, p0, Lxxp;->d:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxxp;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 1229
    iget-object v1, p0, Lxxp;->d:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lxxp;->d:[Ljava/lang/String;

    .line 1231
    :cond_0
    iget-object v1, p0, Lxxp;->e:Lxxq;

    if-eqz v1, :cond_1

    .line 1232
    iget-object v1, p0, Lxxp;->e:Lxxq;

    invoke-virtual {v1}, Lxxq;->c()Lylf;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lxxq;

    iput-object v1, v0, Lxxp;->e:Lxxq;

    .line 1234
    :cond_1
    return-object v0

    .line 1225
    :catch_0
    move-exception v0

    .line 1226
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1266
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1267
    iget-object v2, p0, Lxxp;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxp;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1268
    const/4 v2, 0x1

    iget-object v3, p0, Lxxp;->a:Ljava/lang/String;

    .line 1269
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1271
    :cond_0
    iget-object v2, p0, Lxxp;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxxp;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1272
    const/4 v2, 0x2

    iget-object v3, p0, Lxxp;->b:Ljava/lang/String;

    .line 1273
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1275
    :cond_1
    iget v2, p0, Lxxp;->c:I

    if-eqz v2, :cond_2

    .line 1276
    const/4 v2, 0x3

    iget v3, p0, Lxxp;->c:I

    .line 1277
    invoke-static {v2, v3}, Lykx;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1279
    :cond_2
    iget-object v2, p0, Lxxp;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxxp;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 1282
    :goto_0
    iget-object v4, p0, Lxxp;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 1283
    iget-object v4, p0, Lxxp;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1284
    if-eqz v4, :cond_3

    .line 1285
    add-int/lit8 v3, v3, 0x1

    .line 1287
    invoke-static {v4}, Lykx;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1282
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1290
    :cond_4
    add-int/2addr v0, v2

    .line 1291
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1293
    :cond_5
    iget-object v1, p0, Lxxp;->e:Lxxq;

    if-eqz v1, :cond_6

    .line 1294
    const/4 v1, 0x5

    iget-object v2, p0, Lxxp;->e:Lxxq;

    .line 1295
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1297
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2305
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2306
    sparse-switch v0, :sswitch_data_0

    .line 2310
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2311
    :sswitch_0
    return-object p0

    .line 2316
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxp;->a:Ljava/lang/String;

    goto :goto_0

    .line 2320
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxp;->b:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2325
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2329
    :pswitch_0
    iput v0, p0, Lxxp;->c:I

    goto :goto_0

    .line 2335
    :sswitch_4
    const/16 v0, 0x22

    .line 2336
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2337
    iget-object v0, p0, Lxxp;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2338
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2339
    if-eqz v0, :cond_1

    .line 2340
    iget-object v3, p0, Lxxp;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2342
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2343
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2344
    invoke-virtual {p1}, Lykw;->a()I

    .line 2342
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2337
    :cond_2
    iget-object v0, p0, Lxxp;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2347
    :cond_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2348
    iput-object v2, p0, Lxxp;->d:[Ljava/lang/String;

    goto :goto_0

    .line 2352
    :sswitch_5
    iget-object v0, p0, Lxxp;->e:Lxxq;

    if-nez v0, :cond_4

    .line 2353
    new-instance v0, Lxxq;

    invoke-direct {v0}, Lxxq;-><init>()V

    iput-object v0, p0, Lxxp;->e:Lxxq;

    .line 2355
    :cond_4
    iget-object v0, p0, Lxxp;->e:Lxxq;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2306
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 2325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 1241
    iget-object v0, p0, Lxxp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxp;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    const/4 v0, 0x1

    iget-object v1, p0, Lxxp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 1244
    :cond_0
    iget-object v0, p0, Lxxp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxxp;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1245
    const/4 v0, 0x2

    iget-object v1, p0, Lxxp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 1247
    :cond_1
    iget v0, p0, Lxxp;->c:I

    if-eqz v0, :cond_2

    .line 1248
    const/4 v0, 0x3

    iget v1, p0, Lxxp;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 1250
    :cond_2
    iget-object v0, p0, Lxxp;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxxp;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1251
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxxp;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1252
    iget-object v1, p0, Lxxp;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1253
    if-eqz v1, :cond_3

    .line 1254
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 1251
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1258
    :cond_4
    iget-object v0, p0, Lxxp;->e:Lxxq;

    if-eqz v0, :cond_5

    .line 1259
    const/4 v0, 0x5

    iget-object v1, p0, Lxxp;->e:Lxxq;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 1261
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1262
    return-void
.end method

.method public final synthetic b()Lykz;
    .locals 1

    .prologue
    .line 2054
    invoke-virtual {p0}, Lxxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxp;

    .line 1054
    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lxxp;

    return-object v0
.end method

.method public final synthetic c()Lylf;
    .locals 1

    .prologue
    .line 1054
    invoke-virtual {p0}, Lxxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxp;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1054
    invoke-direct {p0}, Lxxp;->d()Lxxp;

    move-result-object v0

    return-object v0
.end method

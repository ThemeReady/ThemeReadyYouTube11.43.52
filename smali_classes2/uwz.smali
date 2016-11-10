.class public final Luwz;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:[Luxf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1291
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1292
    invoke-static {}, Luxf;->dg_()[Luxf;

    move-result-object v0

    iput-object v0, p0, Luwz;->a:[Luxf;

    .line 1293
    const/4 v0, -0x1

    iput v0, p0, Luwz;->ay:I

    .line 1294
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1344
    invoke-super {p0}, Lykz;->a()I

    move-result v1

    .line 1345
    iget-object v0, p0, Luwz;->a:[Luxf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luwz;->a:[Luxf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1346
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luwz;->a:[Luxf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1347
    iget-object v2, p0, Luwz;->a:[Luxf;

    aget-object v2, v2, v0

    .line 1348
    if-eqz v2, :cond_0

    .line 1349
    const/4 v3, 0x1

    .line 1350
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1346
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1354
    :cond_1
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2363
    sparse-switch v0, :sswitch_data_0

    .line 2367
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2368
    :sswitch_0
    return-object p0

    .line 2373
    :sswitch_1
    const/16 v0, 0xa

    .line 2374
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2375
    iget-object v0, p0, Luwz;->a:[Luxf;

    if-nez v0, :cond_2

    move v0, v1

    .line 2376
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luxf;

    .line 2378
    if-eqz v0, :cond_1

    .line 2379
    iget-object v3, p0, Luwz;->a:[Luxf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2381
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2382
    new-instance v3, Luxf;

    invoke-direct {v3}, Luxf;-><init>()V

    aput-object v3, v2, v0

    .line 2383
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2384
    invoke-virtual {p1}, Lykw;->a()I

    .line 2381
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2375
    :cond_2
    iget-object v0, p0, Luwz;->a:[Luxf;

    array-length v0, v0

    goto :goto_1

    .line 2387
    :cond_3
    new-instance v3, Luxf;

    invoke-direct {v3}, Luxf;-><init>()V

    aput-object v3, v2, v0

    .line 2388
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2389
    iput-object v2, p0, Luwz;->a:[Luxf;

    goto :goto_0

    .line 2363
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 1330
    iget-object v0, p0, Luwz;->a:[Luxf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luwz;->a:[Luxf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1331
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luwz;->a:[Luxf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1332
    iget-object v1, p0, Luwz;->a:[Luxf;

    aget-object v1, v1, v0

    .line 1333
    if-eqz v1, :cond_0

    .line 1334
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 1331
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1338
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1339
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1298
    if-ne p1, p0, :cond_1

    .line 1312
    :cond_0
    :goto_0
    return v0

    .line 1301
    :cond_1
    instance-of v2, p1, Luwz;

    if-nez v2, :cond_2

    move v0, v1

    .line 1302
    goto :goto_0

    .line 1304
    :cond_2
    check-cast p1, Luwz;

    .line 1305
    iget-object v2, p0, Luwz;->a:[Luxf;

    iget-object v3, p1, Luwz;->a:[Luxf;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1307
    goto :goto_0

    .line 1309
    :cond_3
    iget-object v2, p0, Luwz;->ax:Lylb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luwz;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1310
    :cond_4
    iget-object v2, p1, Luwz;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwz;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1312
    :cond_5
    iget-object v0, p0, Luwz;->ax:Lylb;

    iget-object v1, p1, Luwz;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1319
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luwz;->a:[Luxf;

    .line 1320
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1321
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luwz;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luwz;->ax:Lylb;

    .line 1322
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1323
    :goto_0
    add-int/2addr v0, v1

    .line 1324
    return v0

    .line 1323
    :cond_1
    iget-object v0, p0, Luwz;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

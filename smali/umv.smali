.class public final Lumv;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile c:[Lumv;


# instance fields
.field public a:I

.field public b:Lumw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1412
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1413
    const/4 v0, 0x0

    iput v0, p0, Lumv;->a:I

    .line 1414
    const/4 v0, -0x1

    iput v0, p0, Lumv;->ay:I

    .line 1415
    return-void
.end method

.method public static ce_()[Lumv;
    .locals 2

    .prologue
    .line 1392
    sget-object v0, Lumv;->c:[Lumv;

    if-nez v0, :cond_1

    .line 1393
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1395
    :try_start_0
    sget-object v0, Lumv;->c:[Lumv;

    if-nez v0, :cond_0

    .line 1396
    const/4 v0, 0x0

    new-array v0, v0, [Lumv;

    sput-object v0, Lumv;->c:[Lumv;

    .line 1398
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1400
    :cond_1
    sget-object v0, Lumv;->c:[Lumv;

    return-object v0

    .line 1398
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
    .line 1472
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1473
    iget v1, p0, Lumv;->a:I

    if-eqz v1, :cond_0

    .line 1474
    const/4 v1, 0x2

    iget v2, p0, Lumv;->a:I

    .line 1475
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1477
    :cond_0
    iget-object v1, p0, Lumv;->b:Lumw;

    if-eqz v1, :cond_1

    .line 1478
    const/4 v1, 0x3

    iget-object v2, p0, Lumv;->b:Lumw;

    .line 1479
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1481
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2489
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2490
    sparse-switch v0, :sswitch_data_0

    .line 2494
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2495
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2501
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2507
    :pswitch_0
    iput v0, p0, Lumv;->a:I

    goto :goto_0

    .line 2513
    :sswitch_2
    iget-object v0, p0, Lumv;->b:Lumw;

    if-nez v0, :cond_1

    .line 2514
    new-instance v0, Lumw;

    invoke-direct {v0}, Lumw;-><init>()V

    iput-object v0, p0, Lumv;->b:Lumw;

    .line 2516
    :cond_1
    iget-object v0, p0, Lumv;->b:Lumw;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2490
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch

    .line 2501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 1460
    iget v0, p0, Lumv;->a:I

    if-eqz v0, :cond_0

    .line 1461
    const/4 v0, 0x2

    iget v1, p0, Lumv;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 1463
    :cond_0
    iget-object v0, p0, Lumv;->b:Lumw;

    if-eqz v0, :cond_1

    .line 1464
    const/4 v0, 0x3

    iget-object v1, p0, Lumv;->b:Lumw;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 1466
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1467
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1419
    if-ne p1, p0, :cond_1

    .line 1441
    :cond_0
    :goto_0
    return v0

    .line 1422
    :cond_1
    instance-of v2, p1, Lumv;

    if-nez v2, :cond_2

    move v0, v1

    .line 1423
    goto :goto_0

    .line 1425
    :cond_2
    check-cast p1, Lumv;

    .line 1426
    iget v2, p0, Lumv;->a:I

    iget v3, p1, Lumv;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1427
    goto :goto_0

    .line 1429
    :cond_3
    iget-object v2, p0, Lumv;->b:Lumw;

    if-nez v2, :cond_4

    .line 1430
    iget-object v2, p1, Lumv;->b:Lumw;

    if-eqz v2, :cond_5

    move v0, v1

    .line 1431
    goto :goto_0

    .line 1434
    :cond_4
    iget-object v2, p0, Lumv;->b:Lumw;

    iget-object v3, p1, Lumv;->b:Lumw;

    invoke-virtual {v2, v3}, Lumw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 1435
    goto :goto_0

    .line 1438
    :cond_5
    iget-object v2, p0, Lumv;->ax:Lylb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lumv;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1439
    :cond_6
    iget-object v2, p1, Lumv;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lumv;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1441
    :cond_7
    iget-object v0, p0, Lumv;->ax:Lylb;

    iget-object v1, p1, Lumv;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1448
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lumv;->a:I

    add-int/2addr v0, v2

    .line 1449
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumv;->b:Lumw;

    if-nez v0, :cond_1

    move v0, v1

    .line 1450
    :goto_0
    add-int/2addr v0, v2

    .line 1451
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lumv;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lumv;->ax:Lylb;

    .line 1452
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1453
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 1454
    return v0

    .line 1450
    :cond_1
    iget-object v0, p0, Lumv;->b:Lumw;

    invoke-virtual {v0}, Lumw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1453
    :cond_2
    iget-object v1, p0, Lumv;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method

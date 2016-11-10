.class public final Lxxm;
.super Lykz;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1419
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1420
    iput-boolean v0, p0, Lxxm;->a:Z

    .line 1421
    iput v0, p0, Lxxm;->b:I

    .line 1422
    const/4 v0, -0x1

    iput v0, p0, Lxxm;->ay:I

    .line 1423
    return-void
.end method

.method private d()Lxxm;
    .locals 2

    .prologue
    .line 1428
    :try_start_0
    invoke-super {p0}, Lykz;->b()Lykz;

    move-result-object v0

    check-cast v0, Lxxm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1432
    return-object v0

    .line 1429
    :catch_0
    move-exception v0

    .line 1430
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1450
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1451
    iget-boolean v1, p0, Lxxm;->a:Z

    if-eqz v1, :cond_0

    .line 1452
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1453
    add-int/2addr v0, v1

    .line 1455
    :cond_0
    iget v1, p0, Lxxm;->b:I

    if-eqz v1, :cond_1

    .line 1456
    const/4 v1, 0x2

    iget v2, p0, Lxxm;->b:I

    .line 1457
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1459
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2467
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2468
    sparse-switch v0, :sswitch_data_0

    .line 2472
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2473
    :sswitch_0
    return-object p0

    .line 2478
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxxm;->a:Z

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2483
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2490
    :pswitch_0
    iput v0, p0, Lxxm;->b:I

    goto :goto_0

    .line 2468
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .line 1439
    iget-boolean v0, p0, Lxxm;->a:Z

    if-eqz v0, :cond_0

    .line 1440
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxxm;->a:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 1442
    :cond_0
    iget v0, p0, Lxxm;->b:I

    if-eqz v0, :cond_1

    .line 1443
    const/4 v0, 0x2

    iget v1, p0, Lxxm;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 1445
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1446
    return-void
.end method

.method public final synthetic b()Lykz;
    .locals 1

    .prologue
    .line 2374
    invoke-virtual {p0}, Lxxm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxm;

    .line 1374
    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lxxm;

    return-object v0
.end method

.method public final synthetic c()Lylf;
    .locals 1

    .prologue
    .line 1374
    invoke-virtual {p0}, Lxxm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxm;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1374
    invoke-direct {p0}, Lxxm;->d()Lxxm;

    move-result-object v0

    return-object v0
.end method

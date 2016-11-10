.class public final Lyim;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyim;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 347
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1352
    iput-object v0, p0, Lyim;->b:Ljava/lang/String;

    .line 1353
    iput-object v0, p0, Lyim;->c:Ljava/lang/String;

    .line 1354
    iput-object v0, p0, Lyim;->d:Ljava/lang/String;

    .line 1355
    iput-object v0, p0, Lyim;->ax:Lylb;

    .line 1356
    const/4 v0, -0x1

    iput v0, p0, Lyim;->ay:I

    .line 349
    return-void
.end method

.method public static d()[Lyim;
    .locals 2

    .prologue
    .line 325
    sget-object v0, Lyim;->a:[Lyim;

    if-nez v0, :cond_1

    .line 326
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 328
    :try_start_0
    sget-object v0, Lyim;->a:[Lyim;

    if-nez v0, :cond_0

    .line 329
    const/4 v0, 0x0

    new-array v0, v0, [Lyim;

    sput-object v0, Lyim;->a:[Lyim;

    .line 331
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :cond_1
    sget-object v0, Lyim;->a:[Lyim;

    return-object v0

    .line 331
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
    .line 377
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 378
    iget-object v1, p0, Lyim;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 379
    const/4 v1, 0x1

    iget-object v2, p0, Lyim;->b:Ljava/lang/String;

    .line 380
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_0
    iget-object v1, p0, Lyim;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 383
    const/4 v1, 0x2

    iget-object v2, p0, Lyim;->c:Ljava/lang/String;

    .line 384
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_1
    iget-object v1, p0, Lyim;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 387
    const/4 v1, 0x3

    iget-object v2, p0, Lyim;->d:Ljava/lang/String;

    .line 388
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1399
    sparse-switch v0, :sswitch_data_0

    .line 1403
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1404
    :sswitch_0
    return-object p0

    .line 1409
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyim;->b:Ljava/lang/String;

    goto :goto_0

    .line 1413
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyim;->c:Ljava/lang/String;

    goto :goto_0

    .line 1417
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyim;->d:Ljava/lang/String;

    goto :goto_0

    .line 1399
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lyim;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 364
    const/4 v0, 0x1

    iget-object v1, p0, Lyim;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lyim;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 367
    const/4 v0, 0x2

    iget-object v1, p0, Lyim;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 369
    :cond_1
    iget-object v0, p0, Lyim;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 370
    const/4 v0, 0x3

    iget-object v1, p0, Lyim;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 372
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 373
    return-void
.end method

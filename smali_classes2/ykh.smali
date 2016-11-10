.class public final Lykh;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Lykj;

.field private b:Lyki;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2313
    invoke-direct {p0}, Lykz;-><init>()V

    .line 3318
    iput-object v0, p0, Lykh;->a:Lykj;

    .line 3319
    iput-object v0, p0, Lykh;->b:Lyki;

    .line 3320
    iput-object v0, p0, Lykh;->ax:Lylb;

    .line 3321
    const/4 v0, -0x1

    iput v0, p0, Lykh;->ay:I

    .line 2315
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2339
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 2340
    iget-object v1, p0, Lykh;->a:Lykj;

    if-eqz v1, :cond_0

    .line 2341
    const/4 v1, 0x1

    iget-object v2, p0, Lykh;->a:Lykj;

    .line 2342
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2344
    :cond_0
    iget-object v1, p0, Lykh;->b:Lyki;

    if-eqz v1, :cond_1

    .line 2345
    const/4 v1, 0x2

    iget-object v2, p0, Lykh;->b:Lyki;

    .line 2346
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2348
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 3356
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3357
    sparse-switch v0, :sswitch_data_0

    .line 3361
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3362
    :sswitch_0
    return-object p0

    .line 3367
    :sswitch_1
    iget-object v0, p0, Lykh;->a:Lykj;

    if-nez v0, :cond_1

    .line 3368
    new-instance v0, Lykj;

    invoke-direct {v0}, Lykj;-><init>()V

    iput-object v0, p0, Lykh;->a:Lykj;

    .line 3370
    :cond_1
    iget-object v0, p0, Lykh;->a:Lykj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3374
    :sswitch_2
    iget-object v0, p0, Lykh;->b:Lyki;

    if-nez v0, :cond_2

    .line 3375
    new-instance v0, Lyki;

    invoke-direct {v0}, Lyki;-><init>()V

    iput-object v0, p0, Lykh;->b:Lyki;

    .line 3377
    :cond_2
    iget-object v0, p0, Lykh;->b:Lyki;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3357
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 2328
    iget-object v0, p0, Lykh;->a:Lykj;

    if-eqz v0, :cond_0

    .line 2329
    const/4 v0, 0x1

    iget-object v1, p0, Lykh;->a:Lykj;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 2331
    :cond_0
    iget-object v0, p0, Lykh;->b:Lyki;

    if-eqz v0, :cond_1

    .line 2332
    const/4 v0, 0x2

    iget-object v1, p0, Lykh;->b:Lyki;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 2334
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 2335
    return-void
.end method

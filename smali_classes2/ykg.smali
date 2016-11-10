.class public final Lykg;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Lykh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2415
    invoke-direct {p0}, Lykz;-><init>()V

    .line 3420
    iput-object v0, p0, Lykg;->a:Lykh;

    .line 3421
    iput-object v0, p0, Lykg;->ax:Lylb;

    .line 3422
    const/4 v0, -0x1

    iput v0, p0, Lykg;->ay:I

    .line 2417
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2437
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 2438
    iget-object v1, p0, Lykg;->a:Lykh;

    if-eqz v1, :cond_0

    .line 2439
    const/4 v1, 0x1

    iget-object v2, p0, Lykg;->a:Lykh;

    .line 2440
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2442
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 3450
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3451
    sparse-switch v0, :sswitch_data_0

    .line 3455
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3456
    :sswitch_0
    return-object p0

    .line 3461
    :sswitch_1
    iget-object v0, p0, Lykg;->a:Lykh;

    if-nez v0, :cond_1

    .line 3462
    new-instance v0, Lykh;

    invoke-direct {v0}, Lykh;-><init>()V

    iput-object v0, p0, Lykg;->a:Lykh;

    .line 3464
    :cond_1
    iget-object v0, p0, Lykg;->a:Lykh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3451
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 2429
    iget-object v0, p0, Lykg;->a:Lykh;

    if-eqz v0, :cond_0

    .line 2430
    const/4 v0, 0x1

    iget-object v1, p0, Lykg;->a:Lykh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 2432
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 2433
    return-void
.end method

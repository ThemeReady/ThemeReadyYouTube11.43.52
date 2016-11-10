.class public final Lvxu;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Luuv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 470
    const/4 v0, -0x1

    iput v0, p0, Lvxu;->ay:I

    .line 471
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1478
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1479
    sparse-switch v0, :sswitch_data_0

    .line 1483
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1484
    :sswitch_0
    return-object p0

    .line 1489
    :sswitch_1
    iget-object v0, p0, Lvxu;->a:Luuv;

    if-nez v0, :cond_1

    .line 1490
    new-instance v0, Luuv;

    invoke-direct {v0}, Luuv;-><init>()V

    iput-object v0, p0, Lvxu;->a:Luuv;

    .line 1492
    :cond_1
    iget-object v0, p0, Lvxu;->a:Luuv;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1479
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3461f492 -> :sswitch_1
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lvxu;->a:Luuv;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lvxu;->a:Luuv;

    .line 516
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

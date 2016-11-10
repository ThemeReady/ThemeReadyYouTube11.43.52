.class public final Lyjw;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Lyjx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3712
    invoke-direct {p0}, Lykz;-><init>()V

    .line 4717
    iput-object v0, p0, Lyjw;->a:Lyjx;

    .line 4718
    iput-object v0, p0, Lyjw;->ax:Lylb;

    .line 4719
    const/4 v0, -0x1

    iput v0, p0, Lyjw;->ay:I

    .line 3714
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3734
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 3735
    iget-object v1, p0, Lyjw;->a:Lyjx;

    if-eqz v1, :cond_0

    .line 3736
    const/4 v1, 0x1

    iget-object v2, p0, Lyjw;->a:Lyjx;

    .line 3737
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3739
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 4747
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4748
    sparse-switch v0, :sswitch_data_0

    .line 4752
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4753
    :sswitch_0
    return-object p0

    .line 4758
    :sswitch_1
    iget-object v0, p0, Lyjw;->a:Lyjx;

    if-nez v0, :cond_1

    .line 4759
    new-instance v0, Lyjx;

    invoke-direct {v0}, Lyjx;-><init>()V

    iput-object v0, p0, Lyjw;->a:Lyjx;

    .line 4761
    :cond_1
    iget-object v0, p0, Lyjw;->a:Lyjx;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 4748
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
    .line 3726
    iget-object v0, p0, Lyjw;->a:Lyjx;

    if-eqz v0, :cond_0

    .line 3727
    const/4 v0, 0x1

    iget-object v1, p0, Lyjw;->a:Lyjx;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 3729
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 3730
    return-void
.end method

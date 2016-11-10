.class public final Lyjz;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Lyka;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7722
    invoke-direct {p0}, Lykz;-><init>()V

    .line 8727
    iput-object v0, p0, Lyjz;->a:Lyka;

    .line 8728
    iput-object v0, p0, Lyjz;->ax:Lylb;

    .line 8729
    const/4 v0, -0x1

    iput v0, p0, Lyjz;->ay:I

    .line 7724
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 7744
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 7745
    iget-object v1, p0, Lyjz;->a:Lyka;

    if-eqz v1, :cond_0

    .line 7746
    const/4 v1, 0x1

    iget-object v2, p0, Lyjz;->a:Lyka;

    .line 7747
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7749
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 8757
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 8758
    sparse-switch v0, :sswitch_data_0

    .line 8762
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8763
    :sswitch_0
    return-object p0

    .line 8768
    :sswitch_1
    iget-object v0, p0, Lyjz;->a:Lyka;

    if-nez v0, :cond_1

    .line 8769
    new-instance v0, Lyka;

    invoke-direct {v0}, Lyka;-><init>()V

    iput-object v0, p0, Lyjz;->a:Lyka;

    .line 8771
    :cond_1
    iget-object v0, p0, Lyjz;->a:Lyka;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 8758
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
    .line 7736
    iget-object v0, p0, Lyjz;->a:Lyka;

    if-eqz v0, :cond_0

    .line 7737
    const/4 v0, 0x1

    iget-object v1, p0, Lyjz;->a:Lyka;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 7739
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 7740
    return-void
.end method

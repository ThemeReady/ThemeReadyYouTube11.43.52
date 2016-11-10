.class public final Lunm;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3787
    invoke-direct {p0}, Lykz;-><init>()V

    .line 3788
    iput v0, p0, Lunm;->a:I

    .line 3789
    iput v0, p0, Lunm;->b:I

    .line 3790
    iput v0, p0, Lunm;->c:I

    .line 3791
    const/4 v0, -0x1

    iput v0, p0, Lunm;->ay:I

    .line 3792
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3849
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 3850
    iget v1, p0, Lunm;->a:I

    if-eqz v1, :cond_0

    .line 3851
    const/4 v1, 0x1

    iget v2, p0, Lunm;->a:I

    .line 3852
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3854
    :cond_0
    iget v1, p0, Lunm;->b:I

    if-eqz v1, :cond_1

    .line 3855
    const/4 v1, 0x2

    iget v2, p0, Lunm;->b:I

    .line 3856
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3858
    :cond_1
    iget v1, p0, Lunm;->c:I

    if-eqz v1, :cond_2

    .line 3859
    const/4 v1, 0x3

    iget v2, p0, Lunm;->c:I

    .line 3860
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3862
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 4870
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4871
    sparse-switch v0, :sswitch_data_0

    .line 4875
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4876
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4882
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4893
    :pswitch_0
    iput v0, p0, Lunm;->a:I

    goto :goto_0

    .line 6169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4899
    iput v0, p0, Lunm;->b:I

    goto :goto_0

    .line 7169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4903
    iput v0, p0, Lunm;->c:I

    goto :goto_0

    .line 4871
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4882
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 3834
    iget v0, p0, Lunm;->a:I

    if-eqz v0, :cond_0

    .line 3835
    const/4 v0, 0x1

    iget v1, p0, Lunm;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 3837
    :cond_0
    iget v0, p0, Lunm;->b:I

    if-eqz v0, :cond_1

    .line 3838
    const/4 v0, 0x2

    iget v1, p0, Lunm;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 3840
    :cond_1
    iget v0, p0, Lunm;->c:I

    if-eqz v0, :cond_2

    .line 3841
    const/4 v0, 0x3

    iget v1, p0, Lunm;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 3843
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 3844
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3796
    if-ne p1, p0, :cond_1

    .line 3815
    :cond_0
    :goto_0
    return v0

    .line 3799
    :cond_1
    instance-of v2, p1, Lunm;

    if-nez v2, :cond_2

    move v0, v1

    .line 3800
    goto :goto_0

    .line 3802
    :cond_2
    check-cast p1, Lunm;

    .line 3803
    iget v2, p0, Lunm;->a:I

    iget v3, p1, Lunm;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3804
    goto :goto_0

    .line 3806
    :cond_3
    iget v2, p0, Lunm;->b:I

    iget v3, p1, Lunm;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 3807
    goto :goto_0

    .line 3809
    :cond_4
    iget v2, p0, Lunm;->c:I

    iget v3, p1, Lunm;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 3810
    goto :goto_0

    .line 3812
    :cond_5
    iget-object v2, p0, Lunm;->ax:Lylb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lunm;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3813
    :cond_6
    iget-object v2, p1, Lunm;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunm;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3815
    :cond_7
    iget-object v0, p0, Lunm;->ax:Lylb;

    iget-object v1, p1, Lunm;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3821
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3822
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lunm;->a:I

    add-int/2addr v0, v1

    .line 3823
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lunm;->b:I

    add-int/2addr v0, v1

    .line 3824
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lunm;->c:I

    add-int/2addr v0, v1

    .line 3825
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lunm;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lunm;->ax:Lylb;

    .line 3826
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3827
    :goto_0
    add-int/2addr v0, v1

    .line 3828
    return v0

    .line 3827
    :cond_1
    iget-object v0, p0, Lunm;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

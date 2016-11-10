.class public final Lumx;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3945
    invoke-direct {p0}, Lykz;-><init>()V

    .line 3946
    const/4 v0, 0x0

    iput v0, p0, Lumx;->a:I

    .line 3947
    const/4 v0, -0x1

    iput v0, p0, Lumx;->ay:I

    .line 3948
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3991
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 3992
    iget v1, p0, Lumx;->a:I

    if-eqz v1, :cond_0

    .line 3993
    const/4 v1, 0x1

    iget v2, p0, Lumx;->a:I

    .line 3994
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3996
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 5004
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 5005
    sparse-switch v0, :sswitch_data_0

    .line 5009
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5010
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5016
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 5042
    :sswitch_2
    iput v0, p0, Lumx;->a:I

    goto :goto_0

    .line 5005
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 5016
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x6e -> :sswitch_2
        0x6f -> :sswitch_2
        0x70 -> :sswitch_2
        0x71 -> :sswitch_2
        0x72 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_2
        0x75 -> :sswitch_2
        0x76 -> :sswitch_2
        0x77 -> :sswitch_2
        0x78 -> :sswitch_2
        0x79 -> :sswitch_2
        0x7a -> :sswitch_2
        0x7b -> :sswitch_2
        0x7c -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 3982
    iget v0, p0, Lumx;->a:I

    if-eqz v0, :cond_0

    .line 3983
    const/4 v0, 0x1

    iget v1, p0, Lumx;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 3985
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 3986
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3952
    if-ne p1, p0, :cond_1

    .line 3965
    :cond_0
    :goto_0
    return v0

    .line 3955
    :cond_1
    instance-of v2, p1, Lumx;

    if-nez v2, :cond_2

    move v0, v1

    .line 3956
    goto :goto_0

    .line 3958
    :cond_2
    check-cast p1, Lumx;

    .line 3959
    iget v2, p0, Lumx;->a:I

    iget v3, p1, Lumx;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3960
    goto :goto_0

    .line 3962
    :cond_3
    iget-object v2, p0, Lumx;->ax:Lylb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lumx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3963
    :cond_4
    iget-object v2, p1, Lumx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lumx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3965
    :cond_5
    iget-object v0, p0, Lumx;->ax:Lylb;

    iget-object v1, p1, Lumx;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3971
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3972
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lumx;->a:I

    add-int/2addr v0, v1

    .line 3973
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lumx;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumx;->ax:Lylb;

    .line 3974
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3975
    :goto_0
    add-int/2addr v0, v1

    .line 3976
    return v0

    .line 3975
    :cond_1
    iget-object v0, p0, Lumx;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

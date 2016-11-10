.class public final Lvoa;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lykz;-><init>()V

    .line 36
    iput v0, p0, Lvoa;->a:I

    .line 37
    iput v0, p0, Lvoa;->b:I

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lvoa;->ay:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 90
    iget v1, p0, Lvoa;->a:I

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x3

    iget v2, p0, Lvoa;->a:I

    .line 92
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget v1, p0, Lvoa;->b:I

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x4

    iget v2, p0, Lvoa;->b:I

    .line 96
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1107
    sparse-switch v0, :sswitch_data_0

    .line 1111
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1112
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1118
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1122
    :pswitch_0
    iput v0, p0, Lvoa;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1129
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1133
    :pswitch_1
    iput v0, p0, Lvoa;->b:I

    goto :goto_0

    .line 1107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch

    .line 1118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1129
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lvoa;->a:I

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x3

    iget v1, p0, Lvoa;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 80
    :cond_0
    iget v0, p0, Lvoa;->b:I

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x4

    iget v1, p0, Lvoa;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 83
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 84
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lvoa;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lvoa;

    .line 50
    iget v2, p0, Lvoa;->a:I

    iget v3, p1, Lvoa;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    iget v2, p0, Lvoa;->b:I

    iget v3, p1, Lvoa;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lvoa;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvoa;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Lvoa;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvoa;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lvoa;->ax:Lylb;

    iget-object v1, p1, Lvoa;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvoa;->a:I

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvoa;->b:I

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvoa;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvoa;->ax:Lylb;

    .line 69
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lvoa;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

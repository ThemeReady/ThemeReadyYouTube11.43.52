.class public final Luig;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lykz;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Luig;->a:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Luig;->b:Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Luig;->ay:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 94
    iget v1, p0, Luig;->a:I

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x2

    iget v2, p0, Luig;->a:I

    .line 96
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Luig;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Luig;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Luig;->b:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1111
    sparse-switch v0, :sswitch_data_0

    .line 1115
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1122
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1128
    :pswitch_0
    iput v0, p0, Luig;->a:I

    goto :goto_0

    .line 1134
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luig;->b:Ljava/lang/String;

    goto :goto_0

    .line 1111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch

    .line 1122
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 81
    iget v0, p0, Luig;->a:I

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x2

    iget v1, p0, Luig;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 84
    :cond_0
    iget-object v0, p0, Luig;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luig;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const/4 v0, 0x3

    iget-object v1, p0, Luig;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Luig;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Luig;

    .line 49
    iget v2, p0, Luig;->a:I

    iget v3, p1, Luig;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Luig;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 53
    iget-object v2, p1, Luig;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Luig;->b:Ljava/lang/String;

    iget-object v3, p1, Luig;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Luig;->ax:Lylb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luig;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Luig;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luig;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Luig;->ax:Lylb;

    iget-object v1, p1, Luig;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luig;->a:I

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luig;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luig;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luig;->ax:Lylb;

    .line 73
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Luig;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Luig;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
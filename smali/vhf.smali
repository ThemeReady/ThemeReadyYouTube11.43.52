.class public final Lvhf;
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

    .line 68
    invoke-direct {p0}, Lykz;-><init>()V

    .line 69
    iput v0, p0, Lvhf;->a:I

    .line 70
    iput v0, p0, Lvhf;->b:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lvhf;->ay:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 122
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 123
    iget v1, p0, Lvhf;->a:I

    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x1

    iget v2, p0, Lvhf;->a:I

    .line 125
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget v1, p0, Lvhf;->b:I

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x2

    iget v2, p0, Lvhf;->b:I

    .line 129
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1140
    sparse-switch v0, :sswitch_data_0

    .line 1144
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1150
    iput v0, p0, Lvhf;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1154
    iput v0, p0, Lvhf;->b:I

    goto :goto_0

    .line 1140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lvhf;->a:I

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iget v1, p0, Lvhf;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 113
    :cond_0
    iget v0, p0, Lvhf;->b:I

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x2

    iget v1, p0, Lvhf;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 116
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 117
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lvhf;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lvhf;

    .line 83
    iget v2, p0, Lvhf;->a:I

    iget v3, p1, Lvhf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    iget v2, p0, Lvhf;->b:I

    iget v3, p1, Lvhf;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lvhf;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvhf;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 90
    :cond_5
    iget-object v2, p1, Lvhf;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvhf;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_6
    iget-object v0, p0, Lvhf;->ax:Lylb;

    iget-object v1, p1, Lvhf;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvhf;->a:I

    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvhf;->b:I

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvhf;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhf;->ax:Lylb;

    .line 102
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lvhf;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

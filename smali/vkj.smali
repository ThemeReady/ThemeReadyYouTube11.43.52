.class public final Lvkj;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lykz;-><init>()V

    .line 43
    iput v0, p0, Lvkj;->a:I

    .line 44
    iput v0, p0, Lvkj;->b:I

    .line 45
    iput v0, p0, Lvkj;->c:I

    .line 46
    iput v0, p0, Lvkj;->d:I

    .line 47
    iput-boolean v0, p0, Lvkj;->e:Z

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lvkj;->ay:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 121
    iget v1, p0, Lvkj;->a:I

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x1

    iget v2, p0, Lvkj;->a:I

    .line 123
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget v1, p0, Lvkj;->b:I

    if-eqz v1, :cond_1

    .line 126
    const/4 v1, 0x2

    iget v2, p0, Lvkj;->b:I

    .line 127
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget v1, p0, Lvkj;->c:I

    if-eqz v1, :cond_2

    .line 130
    const/4 v1, 0x3

    iget v2, p0, Lvkj;->c:I

    .line 131
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_2
    iget v1, p0, Lvkj;->d:I

    if-eqz v1, :cond_3

    .line 134
    const/4 v1, 0x4

    iget v2, p0, Lvkj;->d:I

    .line 135
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_3
    iget-boolean v1, p0, Lvkj;->e:Z

    if-eqz v1, :cond_4

    .line 138
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2150
    sparse-switch v0, :sswitch_data_0

    .line 2154
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2155
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2160
    iput v0, p0, Lvkj;->a:I

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2164
    iput v0, p0, Lvkj;->b:I

    goto :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2168
    iput v0, p0, Lvkj;->c:I

    goto :goto_0

    .line 6169
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2172
    iput v0, p0, Lvkj;->d:I

    goto :goto_0

    .line 2176
    :sswitch_5
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvkj;->e:Z

    goto :goto_0

    .line 2150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lvkj;->a:I

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget v1, p0, Lvkj;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 102
    :cond_0
    iget v0, p0, Lvkj;->b:I

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget v1, p0, Lvkj;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 105
    :cond_1
    iget v0, p0, Lvkj;->c:I

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x3

    iget v1, p0, Lvkj;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 108
    :cond_2
    iget v0, p0, Lvkj;->d:I

    if-eqz v0, :cond_3

    .line 109
    const/4 v0, 0x4

    iget v1, p0, Lvkj;->d:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 111
    :cond_3
    iget-boolean v0, p0, Lvkj;->e:Z

    if-eqz v0, :cond_4

    .line 112
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvkj;->e:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 114
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 115
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lvkj;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lvkj;

    .line 60
    iget v2, p0, Lvkj;->a:I

    iget v3, p1, Lvkj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget v2, p0, Lvkj;->b:I

    iget v3, p1, Lvkj;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget v2, p0, Lvkj;->c:I

    iget v3, p1, Lvkj;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget v2, p0, Lvkj;->d:I

    iget v3, p1, Lvkj;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-boolean v2, p0, Lvkj;->e:Z

    iget-boolean v3, p1, Lvkj;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lvkj;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvkj;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 76
    :cond_8
    iget-object v2, p1, Lvkj;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvkj;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 78
    :cond_9
    iget-object v0, p0, Lvkj;->ax:Lylb;

    iget-object v1, p1, Lvkj;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvkj;->a:I

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvkj;->b:I

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvkj;->c:I

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvkj;->d:I

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lvkj;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvkj;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvkj;->ax:Lylb;

    .line 91
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_1
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 89
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lvkj;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_1
.end method

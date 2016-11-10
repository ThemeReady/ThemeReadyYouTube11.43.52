.class public final Luut;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Lvnl;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lykz;-><init>()V

    .line 46
    iput-boolean v0, p0, Luut;->b:Z

    .line 47
    iput-boolean v0, p0, Luut;->c:Z

    .line 48
    iput-boolean v0, p0, Luut;->d:Z

    .line 49
    iput-boolean v0, p0, Luut;->e:Z

    .line 50
    iput-boolean v0, p0, Luut;->f:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Luut;->ay:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 137
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 138
    iget-object v1, p0, Luut;->a:Lvnl;

    if-eqz v1, :cond_0

    .line 139
    const/4 v1, 0x1

    iget-object v2, p0, Luut;->a:Lvnl;

    .line 140
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget-boolean v1, p0, Luut;->b:Z

    if-eqz v1, :cond_1

    .line 143
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 144
    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-boolean v1, p0, Luut;->c:Z

    if-eqz v1, :cond_2

    .line 147
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_2
    iget-boolean v1, p0, Luut;->d:Z

    if-eqz v1, :cond_3

    .line 151
    const/4 v1, 0x4

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_3
    iget-boolean v1, p0, Luut;->e:Z

    if-eqz v1, :cond_4

    .line 155
    const/4 v1, 0x5

    .line 4620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_4
    iget-boolean v1, p0, Luut;->f:Z

    if-eqz v1, :cond_5

    .line 159
    const/4 v1, 0x6

    .line 5620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 6170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 6171
    sparse-switch v0, :sswitch_data_0

    .line 6175
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6176
    :sswitch_0
    return-object p0

    .line 6181
    :sswitch_1
    iget-object v0, p0, Luut;->a:Lvnl;

    if-nez v0, :cond_1

    .line 6182
    new-instance v0, Lvnl;

    invoke-direct {v0}, Lvnl;-><init>()V

    iput-object v0, p0, Luut;->a:Lvnl;

    .line 6184
    :cond_1
    iget-object v0, p0, Luut;->a:Lvnl;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 6188
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luut;->b:Z

    goto :goto_0

    .line 6192
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luut;->c:Z

    goto :goto_0

    .line 6196
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luut;->d:Z

    goto :goto_0

    .line 6200
    :sswitch_5
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luut;->e:Z

    goto :goto_0

    .line 6204
    :sswitch_6
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luut;->f:Z

    goto :goto_0

    .line 6171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Luut;->a:Lvnl;

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget-object v1, p0, Luut;->a:Lvnl;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 116
    :cond_0
    iget-boolean v0, p0, Luut;->b:Z

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x2

    iget-boolean v1, p0, Luut;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 119
    :cond_1
    iget-boolean v0, p0, Luut;->c:Z

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x3

    iget-boolean v1, p0, Luut;->c:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 122
    :cond_2
    iget-boolean v0, p0, Luut;->d:Z

    if-eqz v0, :cond_3

    .line 123
    const/4 v0, 0x4

    iget-boolean v1, p0, Luut;->d:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 125
    :cond_3
    iget-boolean v0, p0, Luut;->e:Z

    if-eqz v0, :cond_4

    .line 126
    const/4 v0, 0x5

    iget-boolean v1, p0, Luut;->e:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 128
    :cond_4
    iget-boolean v0, p0, Luut;->f:Z

    if-eqz v0, :cond_5

    .line 129
    const/4 v0, 0x6

    iget-boolean v1, p0, Luut;->f:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 131
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Luut;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Luut;

    .line 63
    iget-object v2, p0, Luut;->a:Lvnl;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Luut;->a:Lvnl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Luut;->a:Lvnl;

    iget-object v3, p1, Luut;->a:Lvnl;

    invoke-virtual {v2, v3}, Lvnl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-boolean v2, p0, Luut;->b:Z

    iget-boolean v3, p1, Luut;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    iget-boolean v2, p0, Luut;->c:Z

    iget-boolean v3, p1, Luut;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_6
    iget-boolean v2, p0, Luut;->d:Z

    iget-boolean v3, p1, Luut;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_7
    iget-boolean v2, p0, Luut;->e:Z

    iget-boolean v3, p1, Luut;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean v2, p0, Luut;->f:Z

    iget-boolean v3, p1, Luut;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Luut;->ax:Lylb;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luut;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 88
    :cond_a
    iget-object v2, p1, Luut;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luut;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 90
    :cond_b
    iget-object v0, p0, Luut;->ax:Lylb;

    iget-object v1, p1, Luut;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luut;->a:Lvnl;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v4

    .line 99
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luut;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 100
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luut;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 101
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luut;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 102
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luut;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luut;->f:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luut;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luut;->ax:Lylb;

    .line 105
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 106
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 107
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Luut;->a:Lvnl;

    invoke-virtual {v0}, Lvnl;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 99
    goto :goto_1

    :cond_3
    move v0, v3

    .line 100
    goto :goto_2

    :cond_4
    move v0, v3

    .line 101
    goto :goto_3

    :cond_5
    move v0, v3

    .line 102
    goto :goto_4

    :cond_6
    move v2, v3

    .line 103
    goto :goto_5

    .line 106
    :cond_7
    iget-object v1, p0, Luut;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_6
.end method

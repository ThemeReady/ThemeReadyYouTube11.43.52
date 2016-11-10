.class public final Lwwy;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lvux;

.field private f:Lvsu;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lykz;-><init>()V

    .line 49
    iput-boolean v0, p0, Lwwy;->a:Z

    .line 50
    iput-boolean v0, p0, Lwwy;->b:Z

    .line 51
    iput-boolean v0, p0, Lwwy;->c:Z

    .line 52
    iput-boolean v0, p0, Lwwy;->d:Z

    .line 53
    iput-boolean v0, p0, Lwwy;->g:Z

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lwwy;->ay:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 155
    iget-boolean v1, p0, Lwwy;->a:Z

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-boolean v1, p0, Lwwy;->b:Z

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-boolean v1, p0, Lwwy;->c:Z

    if-eqz v1, :cond_2

    .line 164
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget-boolean v1, p0, Lwwy;->d:Z

    if-eqz v1, :cond_3

    .line 168
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_3
    iget-object v1, p0, Lwwy;->e:Lvux;

    if-eqz v1, :cond_4

    .line 172
    const/4 v1, 0x5

    iget-object v2, p0, Lwwy;->e:Lvux;

    .line 173
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_4
    iget-object v1, p0, Lwwy;->f:Lvsu;

    if-eqz v1, :cond_5

    .line 176
    const/4 v1, 0x6

    iget-object v2, p0, Lwwy;->f:Lvsu;

    .line 177
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_5
    iget-boolean v1, p0, Lwwy;->g:Z

    if-eqz v1, :cond_6

    .line 180
    const/4 v1, 0x7

    .line 5620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 6191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 6192
    sparse-switch v0, :sswitch_data_0

    .line 6196
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6197
    :sswitch_0
    return-object p0

    .line 6202
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwwy;->a:Z

    goto :goto_0

    .line 6206
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwwy;->b:Z

    goto :goto_0

    .line 6210
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwwy;->c:Z

    goto :goto_0

    .line 6214
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwwy;->d:Z

    goto :goto_0

    .line 6218
    :sswitch_5
    iget-object v0, p0, Lwwy;->e:Lvux;

    if-nez v0, :cond_1

    .line 6219
    new-instance v0, Lvux;

    invoke-direct {v0}, Lvux;-><init>()V

    iput-object v0, p0, Lwwy;->e:Lvux;

    .line 6221
    :cond_1
    iget-object v0, p0, Lwwy;->e:Lvux;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 6225
    :sswitch_6
    iget-object v0, p0, Lwwy;->f:Lvsu;

    if-nez v0, :cond_2

    .line 6226
    new-instance v0, Lvsu;

    invoke-direct {v0}, Lvsu;-><init>()V

    iput-object v0, p0, Lwwy;->f:Lvsu;

    .line 6228
    :cond_2
    iget-object v0, p0, Lwwy;->f:Lvsu;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 6232
    :sswitch_7
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwwy;->g:Z

    goto :goto_0

    .line 6192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lwwy;->a:Z

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwwy;->a:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 130
    :cond_0
    iget-boolean v0, p0, Lwwy;->b:Z

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwwy;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 133
    :cond_1
    iget-boolean v0, p0, Lwwy;->c:Z

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwwy;->c:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 136
    :cond_2
    iget-boolean v0, p0, Lwwy;->d:Z

    if-eqz v0, :cond_3

    .line 137
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwwy;->d:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 139
    :cond_3
    iget-object v0, p0, Lwwy;->e:Lvux;

    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x5

    iget-object v1, p0, Lwwy;->e:Lvux;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 142
    :cond_4
    iget-object v0, p0, Lwwy;->f:Lvsu;

    if-eqz v0, :cond_5

    .line 143
    const/4 v0, 0x6

    iget-object v1, p0, Lwwy;->f:Lvsu;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 145
    :cond_5
    iget-boolean v0, p0, Lwwy;->g:Z

    if-eqz v0, :cond_6

    .line 146
    const/4 v0, 0x7

    iget-boolean v1, p0, Lwwy;->g:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 148
    :cond_6
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lwwy;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lwwy;

    .line 66
    iget-boolean v2, p0, Lwwy;->a:Z

    iget-boolean v3, p1, Lwwy;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-boolean v2, p0, Lwwy;->b:Z

    iget-boolean v3, p1, Lwwy;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    iget-boolean v2, p0, Lwwy;->c:Z

    iget-boolean v3, p1, Lwwy;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    iget-boolean v2, p0, Lwwy;->d:Z

    iget-boolean v3, p1, Lwwy;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Lwwy;->e:Lvux;

    if-nez v2, :cond_7

    .line 79
    iget-object v2, p1, Lwwy;->e:Lvux;

    if-eqz v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lwwy;->e:Lvux;

    iget-object v3, p1, Lwwy;->e:Lvux;

    invoke-virtual {v2, v3}, Lvux;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Lwwy;->f:Lvsu;

    if-nez v2, :cond_9

    .line 88
    iget-object v2, p1, Lwwy;->f:Lvsu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lwwy;->f:Lvsu;

    iget-object v3, p1, Lwwy;->f:Lvsu;

    invoke-virtual {v2, v3}, Lvsu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_a
    iget-boolean v2, p0, Lwwy;->g:Z

    iget-boolean v3, p1, Lwwy;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_b
    iget-object v2, p0, Lwwy;->ax:Lylb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwwy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 100
    :cond_c
    iget-object v2, p1, Lwwy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwwy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 102
    :cond_d
    iget-object v0, p0, Lwwy;->ax:Lylb;

    iget-object v1, p1, Lwwy;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 109
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwwy;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 110
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwwy;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 111
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwwy;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 112
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwwy;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 113
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwwy;->e:Lvux;

    if-nez v0, :cond_5

    move v0, v3

    .line 114
    :goto_4
    add-int/2addr v0, v4

    .line 115
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwwy;->f:Lvsu;

    if-nez v0, :cond_6

    move v0, v3

    .line 116
    :goto_5
    add-int/2addr v0, v4

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwwy;->g:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwwy;->ax:Lylb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwwy;->ax:Lylb;

    .line 119
    invoke-virtual {v1}, Lylb;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 120
    :cond_0
    :goto_7
    add-int/2addr v0, v3

    .line 121
    return v0

    :cond_1
    move v0, v2

    .line 109
    goto :goto_0

    :cond_2
    move v0, v2

    .line 110
    goto :goto_1

    :cond_3
    move v0, v2

    .line 111
    goto :goto_2

    :cond_4
    move v0, v2

    .line 112
    goto :goto_3

    .line 114
    :cond_5
    iget-object v0, p0, Lwwy;->e:Lvux;

    invoke-virtual {v0}, Lvux;->hashCode()I

    move-result v0

    goto :goto_4

    .line 116
    :cond_6
    iget-object v0, p0, Lwwy;->f:Lvsu;

    invoke-virtual {v0}, Lvsu;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v1, v2

    .line 117
    goto :goto_6

    .line 120
    :cond_8
    iget-object v1, p0, Lwwy;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v3

    goto :goto_7
.end method

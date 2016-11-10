.class public final Lueh;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lykz;-><init>()V

    .line 64
    iput-boolean v0, p0, Lueh;->a:Z

    .line 65
    iput-boolean v0, p0, Lueh;->b:Z

    .line 66
    iput-boolean v0, p0, Lueh;->c:Z

    .line 67
    iput v0, p0, Lueh;->d:I

    .line 68
    iput-boolean v0, p0, Lueh;->e:Z

    .line 69
    iput v0, p0, Lueh;->f:I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lueh;->ay:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 149
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 150
    iget-boolean v1, p0, Lueh;->a:Z

    if-eqz v1, :cond_0

    .line 151
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_0
    iget-boolean v1, p0, Lueh;->b:Z

    if-eqz v1, :cond_1

    .line 155
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_1
    iget-boolean v1, p0, Lueh;->c:Z

    if-eqz v1, :cond_2

    .line 159
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_2
    iget v1, p0, Lueh;->d:I

    if-eqz v1, :cond_3

    .line 163
    const/4 v1, 0x4

    iget v2, p0, Lueh;->d:I

    .line 164
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_3
    iget-boolean v1, p0, Lueh;->e:Z

    if-eqz v1, :cond_4

    .line 167
    const/4 v1, 0x6

    .line 4620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 168
    add-int/2addr v0, v1

    .line 170
    :cond_4
    iget v1, p0, Lueh;->f:I

    if-eqz v1, :cond_5

    .line 171
    const/4 v1, 0x7

    iget v2, p0, Lueh;->f:I

    .line 172
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 5182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 5183
    sparse-switch v0, :sswitch_data_0

    .line 5187
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5188
    :sswitch_0
    return-object p0

    .line 5193
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lueh;->a:Z

    goto :goto_0

    .line 5197
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lueh;->b:Z

    goto :goto_0

    .line 5201
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lueh;->c:Z

    goto :goto_0

    .line 6169
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5206
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5212
    :pswitch_0
    iput v0, p0, Lueh;->d:I

    goto :goto_0

    .line 5218
    :sswitch_5
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lueh;->e:Z

    goto :goto_0

    .line 7169
    :sswitch_6
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5222
    iput v0, p0, Lueh;->f:I

    goto :goto_0

    .line 5183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 5206
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
    .line 125
    iget-boolean v0, p0, Lueh;->a:Z

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget-boolean v1, p0, Lueh;->a:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 128
    :cond_0
    iget-boolean v0, p0, Lueh;->b:Z

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x2

    iget-boolean v1, p0, Lueh;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 131
    :cond_1
    iget-boolean v0, p0, Lueh;->c:Z

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x3

    iget-boolean v1, p0, Lueh;->c:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 134
    :cond_2
    iget v0, p0, Lueh;->d:I

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x4

    iget v1, p0, Lueh;->d:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 137
    :cond_3
    iget-boolean v0, p0, Lueh;->e:Z

    if-eqz v0, :cond_4

    .line 138
    const/4 v0, 0x6

    iget-boolean v1, p0, Lueh;->e:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 140
    :cond_4
    iget v0, p0, Lueh;->f:I

    if-eqz v0, :cond_5

    .line 141
    const/4 v0, 0x7

    iget v1, p0, Lueh;->f:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 143
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 144
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lueh;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lueh;

    .line 82
    iget-boolean v2, p0, Lueh;->a:Z

    iget-boolean v3, p1, Lueh;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    iget-boolean v2, p0, Lueh;->b:Z

    iget-boolean v3, p1, Lueh;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    iget-boolean v2, p0, Lueh;->c:Z

    iget-boolean v3, p1, Lueh;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_5
    iget v2, p0, Lueh;->d:I

    iget v3, p1, Lueh;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_6
    iget-boolean v2, p0, Lueh;->e:Z

    iget-boolean v3, p1, Lueh;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_7
    iget v2, p0, Lueh;->f:I

    iget v3, p1, Lueh;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_8
    iget-object v2, p0, Lueh;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lueh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 101
    :cond_9
    iget-object v2, p1, Lueh;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lueh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, Lueh;->ax:Lylb;

    iget-object v1, p1, Lueh;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lueh;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lueh;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lueh;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lueh;->d:I

    add-int/2addr v0, v3

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lueh;->e:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lueh;->f:I

    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lueh;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lueh;->ax:Lylb;

    .line 117
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_4
    add-int/2addr v0, v1

    .line 119
    return v0

    :cond_1
    move v0, v2

    .line 110
    goto :goto_0

    :cond_2
    move v0, v2

    .line 111
    goto :goto_1

    :cond_3
    move v0, v2

    .line 112
    goto :goto_2

    :cond_4
    move v1, v2

    .line 114
    goto :goto_3

    .line 118
    :cond_5
    iget-object v0, p0, Lueh;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_4
.end method

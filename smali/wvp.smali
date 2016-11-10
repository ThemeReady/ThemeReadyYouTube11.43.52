.class public final Lwvp;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lykz;-><init>()V

    .line 47
    iput v0, p0, Lwvp;->c:I

    .line 48
    iput-boolean v0, p0, Lwvp;->d:Z

    .line 49
    iput-boolean v0, p0, Lwvp;->e:Z

    .line 50
    iput-boolean v0, p0, Lwvp;->a:Z

    .line 51
    iput v0, p0, Lwvp;->b:I

    .line 52
    iput-boolean v0, p0, Lwvp;->f:Z

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lwvp;->ay:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 133
    iget v1, p0, Lwvp;->c:I

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget v2, p0, Lwvp;->c:I

    .line 135
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-boolean v1, p0, Lwvp;->d:Z

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-boolean v1, p0, Lwvp;->e:Z

    if-eqz v1, :cond_2

    .line 142
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-boolean v1, p0, Lwvp;->a:Z

    if-eqz v1, :cond_3

    .line 146
    const/4 v1, 0x4

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_3
    iget v1, p0, Lwvp;->b:I

    if-eqz v1, :cond_4

    .line 150
    const/4 v1, 0x5

    iget v2, p0, Lwvp;->b:I

    .line 151
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_4
    iget-boolean v1, p0, Lwvp;->f:Z

    if-eqz v1, :cond_5

    .line 154
    const/4 v1, 0x6

    .line 4620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 5165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 5166
    sparse-switch v0, :sswitch_data_0

    .line 5170
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5171
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5176
    iput v0, p0, Lwvp;->c:I

    goto :goto_0

    .line 5180
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwvp;->d:Z

    goto :goto_0

    .line 5184
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwvp;->e:Z

    goto :goto_0

    .line 5188
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwvp;->a:Z

    goto :goto_0

    .line 7169
    :sswitch_5
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5193
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5200
    :pswitch_0
    iput v0, p0, Lwvp;->b:I

    goto :goto_0

    .line 5206
    :sswitch_6
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwvp;->f:Z

    goto :goto_0

    .line 5166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 5193
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 108
    iget v0, p0, Lwvp;->c:I

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iget v1, p0, Lwvp;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 111
    :cond_0
    iget-boolean v0, p0, Lwvp;->d:Z

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwvp;->d:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 114
    :cond_1
    iget-boolean v0, p0, Lwvp;->e:Z

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwvp;->e:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 117
    :cond_2
    iget-boolean v0, p0, Lwvp;->a:Z

    if-eqz v0, :cond_3

    .line 118
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwvp;->a:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 120
    :cond_3
    iget v0, p0, Lwvp;->b:I

    if-eqz v0, :cond_4

    .line 121
    const/4 v0, 0x5

    iget v1, p0, Lwvp;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 123
    :cond_4
    iget-boolean v0, p0, Lwvp;->f:Z

    if-eqz v0, :cond_5

    .line 124
    const/4 v0, 0x6

    iget-boolean v1, p0, Lwvp;->f:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 126
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lwvp;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lwvp;

    .line 65
    iget v2, p0, Lwvp;->c:I

    iget v3, p1, Lwvp;->c:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-boolean v2, p0, Lwvp;->d:Z

    iget-boolean v3, p1, Lwvp;->d:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-boolean v2, p0, Lwvp;->e:Z

    iget-boolean v3, p1, Lwvp;->e:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-boolean v2, p0, Lwvp;->a:Z

    iget-boolean v3, p1, Lwvp;->a:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget v2, p0, Lwvp;->b:I

    iget v3, p1, Lwvp;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_7
    iget-boolean v2, p0, Lwvp;->f:Z

    iget-boolean v3, p1, Lwvp;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lwvp;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwvp;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 84
    :cond_9
    iget-object v2, p1, Lwvp;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwvp;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Lwvp;->ax:Lylb;

    iget-object v1, p1, Lwvp;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwvp;->c:I

    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwvp;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 95
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwvp;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 96
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwvp;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwvp;->b:I

    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lwvp;->f:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwvp;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvp;->ax:Lylb;

    .line 100
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_4
    add-int/2addr v0, v1

    .line 102
    return v0

    :cond_1
    move v0, v2

    .line 94
    goto :goto_0

    :cond_2
    move v0, v2

    .line 95
    goto :goto_1

    :cond_3
    move v0, v2

    .line 96
    goto :goto_2

    :cond_4
    move v1, v2

    .line 98
    goto :goto_3

    .line 101
    :cond_5
    iget-object v0, p0, Lwvp;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_4
.end method

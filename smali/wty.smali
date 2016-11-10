.class public final Lwty;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lykz;-><init>()V

    .line 46
    iput v2, p0, Lwty;->a:I

    .line 47
    iput v2, p0, Lwty;->b:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwty;->c:J

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lwty;->d:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lwty;->e:Ljava/lang/String;

    .line 51
    iput-boolean v2, p0, Lwty;->f:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lwty;->ay:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 142
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 143
    iget v1, p0, Lwty;->a:I

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget v2, p0, Lwty;->a:I

    .line 145
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget v1, p0, Lwty;->b:I

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget v2, p0, Lwty;->b:I

    .line 149
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-wide v2, p0, Lwty;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    iget-wide v2, p0, Lwty;->c:J

    .line 153
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Lwty;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwty;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    const/4 v1, 0x4

    iget-object v2, p0, Lwty;->d:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Lwty;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwty;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 160
    const/4 v1, 0x5

    iget-object v2, p0, Lwty;->e:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_4
    iget-boolean v1, p0, Lwty;->f:Z

    if-eqz v1, :cond_5

    .line 164
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 2175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2176
    sparse-switch v0, :sswitch_data_0

    .line 2180
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2181
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2186
    iput v0, p0, Lwty;->a:I

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2190
    iput v0, p0, Lwty;->b:I

    goto :goto_0

    .line 5164
    :sswitch_3
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 2194
    iput-wide v0, p0, Lwty;->c:J

    goto :goto_0

    .line 2198
    :sswitch_4
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwty;->d:Ljava/lang/String;

    goto :goto_0

    .line 2202
    :sswitch_5
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwty;->e:Ljava/lang/String;

    goto :goto_0

    .line 2206
    :sswitch_6
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwty;->f:Z

    goto :goto_0

    .line 2176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 118
    iget v0, p0, Lwty;->a:I

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iget v1, p0, Lwty;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 121
    :cond_0
    iget v0, p0, Lwty;->b:I

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget v1, p0, Lwty;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 124
    :cond_1
    iget-wide v0, p0, Lwty;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x3

    iget-wide v2, p0, Lwty;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 127
    :cond_2
    iget-object v0, p0, Lwty;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwty;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Lwty;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 130
    :cond_3
    iget-object v0, p0, Lwty;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwty;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 131
    const/4 v0, 0x5

    iget-object v1, p0, Lwty;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 133
    :cond_4
    iget-boolean v0, p0, Lwty;->f:Z

    if-eqz v0, :cond_5

    .line 134
    const/4 v0, 0x6

    iget-boolean v1, p0, Lwty;->f:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 136
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lwty;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lwty;

    .line 64
    iget v2, p0, Lwty;->a:I

    iget v3, p1, Lwty;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget v2, p0, Lwty;->b:I

    iget v3, p1, Lwty;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-wide v2, p0, Lwty;->c:J

    iget-wide v4, p1, Lwty;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lwty;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 74
    iget-object v2, p1, Lwty;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lwty;->d:Ljava/lang/String;

    iget-object v3, p1, Lwty;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lwty;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 81
    iget-object v2, p1, Lwty;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lwty;->e:Ljava/lang/String;

    iget-object v3, p1, Lwty;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_9
    iget-boolean v2, p0, Lwty;->f:Z

    iget-boolean v3, p1, Lwty;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Lwty;->ax:Lylb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwty;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 91
    :cond_b
    iget-object v2, p1, Lwty;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwty;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_c
    iget-object v0, p0, Lwty;->ax:Lylb;

    iget-object v1, p1, Lwty;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwty;->a:I

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwty;->b:I

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwty;->c:J

    iget-wide v4, p0, Lwty;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwty;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwty;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwty;->f:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwty;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwty;->ax:Lylb;

    .line 110
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lwty;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lwty;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Lwty;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method

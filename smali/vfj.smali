.class public final Lvfj;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lykz;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lvfj;->a:Ljava/lang/String;

    .line 47
    iput-wide v2, p0, Lvfj;->b:J

    .line 48
    iput-wide v2, p0, Lvfj;->c:J

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lvfj;->d:Ljava/lang/String;

    .line 50
    iput-boolean v1, p0, Lvfj;->e:Z

    .line 51
    iput-boolean v1, p0, Lvfj;->f:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lvfj;->ay:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 143
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 144
    iget-object v1, p0, Lvfj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvfj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iget-object v2, p0, Lvfj;->a:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-wide v2, p0, Lvfj;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x2

    iget-wide v2, p0, Lvfj;->b:J

    .line 150
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-wide v2, p0, Lvfj;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 153
    const/4 v1, 0x3

    iget-wide v2, p0, Lvfj;->c:J

    .line 154
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_2
    iget-object v1, p0, Lvfj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvfj;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 157
    const/4 v1, 0x5

    iget-object v2, p0, Lvfj;->d:Ljava/lang/String;

    .line 158
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_3
    iget-boolean v1, p0, Lvfj;->e:Z

    if-eqz v1, :cond_4

    .line 161
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 162
    add-int/2addr v0, v1

    .line 164
    :cond_4
    iget-boolean v1, p0, Lvfj;->f:Z

    if-eqz v1, :cond_5

    .line 165
    const/4 v1, 0x7

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 3176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3177
    sparse-switch v0, :sswitch_data_0

    .line 3181
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3182
    :sswitch_0
    return-object p0

    .line 3187
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfj;->a:Ljava/lang/String;

    goto :goto_0

    .line 4164
    :sswitch_2
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 3191
    iput-wide v0, p0, Lvfj;->b:J

    goto :goto_0

    .line 5164
    :sswitch_3
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 3195
    iput-wide v0, p0, Lvfj;->c:J

    goto :goto_0

    .line 3199
    :sswitch_4
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfj;->d:Ljava/lang/String;

    goto :goto_0

    .line 3203
    :sswitch_5
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfj;->e:Z

    goto :goto_0

    .line 3207
    :sswitch_6
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfj;->f:Z

    goto :goto_0

    .line 3177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 119
    iget-object v0, p0, Lvfj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v1, p0, Lvfj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-wide v0, p0, Lvfj;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget-wide v2, p0, Lvfj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 125
    :cond_1
    iget-wide v0, p0, Lvfj;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget-wide v2, p0, Lvfj;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 128
    :cond_2
    iget-object v0, p0, Lvfj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvfj;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    const/4 v0, 0x5

    iget-object v1, p0, Lvfj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 131
    :cond_3
    iget-boolean v0, p0, Lvfj;->e:Z

    if-eqz v0, :cond_4

    .line 132
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvfj;->e:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 134
    :cond_4
    iget-boolean v0, p0, Lvfj;->f:Z

    if-eqz v0, :cond_5

    .line 135
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvfj;->f:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 137
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 138
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
    instance-of v2, p1, Lvfj;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lvfj;

    .line 64
    iget-object v2, p0, Lvfj;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Lvfj;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lvfj;->a:Ljava/lang/String;

    iget-object v3, p1, Lvfj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-wide v2, p0, Lvfj;->b:J

    iget-wide v4, p1, Lvfj;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-wide v2, p0, Lvfj;->c:J

    iget-wide v4, p1, Lvfj;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lvfj;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lvfj;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lvfj;->d:Ljava/lang/String;

    iget-object v3, p1, Lvfj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean v2, p0, Lvfj;->e:Z

    iget-boolean v3, p1, Lvfj;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_9
    iget-boolean v2, p0, Lvfj;->f:Z

    iget-boolean v3, p1, Lvfj;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Lvfj;->ax:Lylb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvfj;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 91
    :cond_b
    iget-object v2, p1, Lvfj;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfj;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_c
    iget-object v0, p0, Lvfj;->ax:Lylb;

    iget-object v1, p1, Lvfj;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/16 v8, 0x20

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
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v4

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lvfj;->b:J

    iget-wide v6, p0, Lvfj;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lvfj;->c:J

    iget-wide v6, p0, Lvfj;->c:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 106
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfj;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v0, v4

    .line 108
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvfj;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvfj;->f:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfj;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfj;->ax:Lylb;

    .line 111
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 112
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lvfj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lvfj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 108
    goto :goto_2

    :cond_4
    move v2, v3

    .line 109
    goto :goto_3

    .line 112
    :cond_5
    iget-object v1, p0, Lvfj;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method

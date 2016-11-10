.class public final Lvxc;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Lvxg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lykz;-><init>()V

    .line 40
    iput-boolean v0, p0, Lvxc;->a:Z

    .line 41
    iput v0, p0, Lvxc;->b:I

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvxc;->c:J

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lvxc;->ay:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 116
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 117
    iget-boolean v1, p0, Lvxc;->a:Z

    if-eqz v1, :cond_0

    .line 118
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget v1, p0, Lvxc;->b:I

    if-eqz v1, :cond_1

    .line 122
    const/4 v1, 0x2

    iget v2, p0, Lvxc;->b:I

    .line 123
    invoke-static {v1, v2}, Lykx;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-wide v2, p0, Lvxc;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 126
    const/4 v1, 0x3

    iget-wide v2, p0, Lvxc;->c:J

    .line 127
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_2
    iget-object v1, p0, Lvxc;->d:Lvxg;

    if-eqz v1, :cond_3

    .line 130
    const/4 v1, 0x4

    iget-object v2, p0, Lvxc;->d:Lvxg;

    .line 131
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 2141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2142
    sparse-switch v0, :sswitch_data_0

    .line 2146
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2147
    :sswitch_0
    return-object p0

    .line 2152
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvxc;->a:Z

    goto :goto_0

    .line 2250
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2156
    iput v0, p0, Lvxc;->b:I

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 2160
    iput-wide v0, p0, Lvxc;->c:J

    goto :goto_0

    .line 2164
    :sswitch_4
    iget-object v0, p0, Lvxc;->d:Lvxg;

    if-nez v0, :cond_1

    .line 2165
    new-instance v0, Lvxg;

    invoke-direct {v0}, Lvxg;-><init>()V

    iput-object v0, p0, Lvxc;->d:Lvxg;

    .line 2167
    :cond_1
    iget-object v0, p0, Lvxc;->d:Lvxg;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 98
    iget-boolean v0, p0, Lvxc;->a:Z

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvxc;->a:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 101
    :cond_0
    iget v0, p0, Lvxc;->b:I

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget v1, p0, Lvxc;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->c(II)V

    .line 104
    :cond_1
    iget-wide v0, p0, Lvxc;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x3

    iget-wide v2, p0, Lvxc;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 107
    :cond_2
    iget-object v0, p0, Lvxc;->d:Lvxg;

    if-eqz v0, :cond_3

    .line 108
    const/4 v0, 0x4

    iget-object v1, p0, Lvxc;->d:Lvxg;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 110
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lvxc;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lvxc;

    .line 55
    iget-boolean v2, p0, Lvxc;->a:Z

    iget-boolean v3, p1, Lvxc;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget v2, p0, Lvxc;->b:I

    iget v3, p1, Lvxc;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-wide v2, p0, Lvxc;->c:J

    iget-wide v4, p1, Lvxc;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lvxc;->d:Lvxg;

    if-nez v2, :cond_6

    .line 65
    iget-object v2, p1, Lvxc;->d:Lvxg;

    if-eqz v2, :cond_7

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lvxc;->d:Lvxg;

    iget-object v3, p1, Lvxc;->d:Lvxg;

    invoke-virtual {v2, v3}, Lvxg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lvxc;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvxc;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Lvxc;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvxc;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, Lvxc;->ax:Lylb;

    iget-object v1, p1, Lvxc;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvxc;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvxc;->b:I

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvxc;->c:J

    iget-wide v4, p0, Lvxc;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxc;->d:Lvxg;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvxc;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvxc;->ax:Lylb;

    .line 90
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 83
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lvxc;->d:Lvxg;

    invoke-virtual {v0}, Lvxg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Lvxc;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method

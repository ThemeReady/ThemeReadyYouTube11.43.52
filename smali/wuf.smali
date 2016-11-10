.class public final Lwuf;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lvaz;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lykz;-><init>()V

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwuf;->a:J

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwuf;->c:Z

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lwuf;->ay:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 129
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 130
    iget-wide v2, p0, Lwuf;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iget-wide v2, p0, Lwuf;->a:J

    .line 132
    invoke-static {v1, v2, v3}, Lykx;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-boolean v1, p0, Lwuf;->c:Z

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget-object v1, p0, Lwuf;->b:Lvaz;

    if-eqz v1, :cond_2

    .line 139
    const/4 v1, 0x3

    iget-object v2, p0, Lwuf;->b:Lvaz;

    .line 140
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 2150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2151
    sparse-switch v0, :sswitch_data_0

    .line 2155
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2156
    :sswitch_0
    return-object p0

    .line 3159
    :sswitch_1
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 2161
    iput-wide v0, p0, Lwuf;->a:J

    goto :goto_0

    .line 2165
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwuf;->c:Z

    goto :goto_0

    .line 2169
    :sswitch_3
    iget-object v0, p0, Lwuf;->b:Lvaz;

    if-nez v0, :cond_1

    .line 2170
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwuf;->b:Lvaz;

    .line 2172
    :cond_1
    iget-object v0, p0, Lwuf;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2151
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 114
    iget-wide v0, p0, Lwuf;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget-wide v2, p0, Lwuf;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(IJ)V

    .line 117
    :cond_0
    iget-boolean v0, p0, Lwuf;->c:Z

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwuf;->c:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 120
    :cond_1
    iget-object v0, p0, Lwuf;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x3

    iget-object v1, p0, Lwuf;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 123
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 124
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lwuf;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lwuf;

    .line 75
    iget-wide v2, p0, Lwuf;->a:J

    iget-wide v4, p1, Lwuf;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    iget-boolean v2, p0, Lwuf;->c:Z

    iget-boolean v3, p1, Lwuf;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lwuf;->b:Lvaz;

    if-nez v2, :cond_5

    .line 82
    iget-object v2, p1, Lwuf;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lwuf;->b:Lvaz;

    iget-object v3, p1, Lwuf;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lwuf;->ax:Lylb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwuf;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 91
    :cond_7
    iget-object v2, p1, Lwuf;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwuf;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lwuf;->ax:Lylb;

    iget-object v1, p1, Lwuf;->ax:Lylb;

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

    iget-wide v2, p0, Lwuf;->a:J

    iget-wide v4, p0, Lwuf;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwuf;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuf;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwuf;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwuf;->ax:Lylb;

    .line 106
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 102
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lwuf;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p0, Lwuf;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method

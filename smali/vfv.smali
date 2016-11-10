.class public final Lvfv;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 36
    invoke-direct {p0}, Lykz;-><init>()V

    .line 37
    iput-wide v0, p0, Lvfv;->a:J

    .line 38
    iput-wide v0, p0, Lvfv;->b:J

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lvfv;->ay:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 92
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 93
    iget-wide v2, p0, Lvfv;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x1

    iget-wide v2, p0, Lvfv;->a:J

    .line 95
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-wide v2, p0, Lvfv;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x2

    iget-wide v2, p0, Lvfv;->b:J

    .line 99
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 1109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1110
    sparse-switch v0, :sswitch_data_0

    .line 1114
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1120
    iput-wide v0, p0, Lvfv;->a:J

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1124
    iput-wide v0, p0, Lvfv;->b:J

    goto :goto_0

    .line 1110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 80
    iget-wide v0, p0, Lvfv;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iget-wide v2, p0, Lvfv;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 83
    :cond_0
    iget-wide v0, p0, Lvfv;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x2

    iget-wide v2, p0, Lvfv;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 86
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 87
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lvfv;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lvfv;

    .line 51
    iget-wide v2, p0, Lvfv;->a:J

    iget-wide v4, p1, Lvfv;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-wide v2, p0, Lvfv;->b:J

    iget-wide v4, p1, Lvfv;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lvfv;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvfv;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    :cond_5
    iget-object v2, p1, Lvfv;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfv;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lvfv;->ax:Lylb;

    iget-object v1, p1, Lvfv;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvfv;->a:J

    iget-wide v4, p0, Lvfv;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvfv;->b:J

    iget-wide v4, p0, Lvfv;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvfv;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfv;->ax:Lylb;

    .line 72
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Lvfv;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

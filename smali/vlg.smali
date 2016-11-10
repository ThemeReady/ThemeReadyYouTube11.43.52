.class public final Lvlg;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 57
    invoke-direct {p0}, Lykz;-><init>()V

    .line 58
    iput-wide v0, p0, Lvlg;->a:J

    .line 59
    iput-wide v0, p0, Lvlg;->b:J

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lvlg;->ay:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 113
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 114
    iget-wide v2, p0, Lvlg;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x1

    iget-wide v2, p0, Lvlg;->a:J

    .line 116
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget-wide v2, p0, Lvlg;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 119
    const/4 v1, 0x2

    iget-wide v2, p0, Lvlg;->b:J

    .line 120
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 1130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1131
    sparse-switch v0, :sswitch_data_0

    .line 1135
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1141
    iput-wide v0, p0, Lvlg;->a:J

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1145
    iput-wide v0, p0, Lvlg;->b:J

    goto :goto_0

    .line 1131
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

    .line 101
    iget-wide v0, p0, Lvlg;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iget-wide v2, p0, Lvlg;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 104
    :cond_0
    iget-wide v0, p0, Lvlg;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x2

    iget-wide v2, p0, Lvlg;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 107
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 108
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lvlg;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lvlg;

    .line 72
    iget-wide v2, p0, Lvlg;->a:J

    iget-wide v4, p1, Lvlg;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-wide v2, p0, Lvlg;->b:J

    iget-wide v4, p1, Lvlg;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Lvlg;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvlg;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    :cond_5
    iget-object v2, p1, Lvlg;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvlg;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 81
    :cond_6
    iget-object v0, p0, Lvlg;->ax:Lylb;

    iget-object v1, p1, Lvlg;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvlg;->a:J

    iget-wide v4, p0, Lvlg;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvlg;->b:J

    iget-wide v4, p0, Lvlg;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvlg;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvlg;->ax:Lylb;

    .line 93
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lvlg;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

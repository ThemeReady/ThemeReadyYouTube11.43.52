.class public final Lucw;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Lvms;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lykz;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lucw;->b:J

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lucw;->ay:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 94
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 95
    iget-object v1, p0, Lucw;->a:Lvms;

    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x1

    iget-object v2, p0, Lucw;->a:Lvms;

    .line 97
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-wide v2, p0, Lucw;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-wide v2, p0, Lucw;->b:J

    .line 101
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 1111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1112
    sparse-switch v0, :sswitch_data_0

    .line 1116
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    :sswitch_0
    return-object p0

    .line 1122
    :sswitch_1
    iget-object v0, p0, Lucw;->a:Lvms;

    if-nez v0, :cond_1

    .line 1123
    new-instance v0, Lvms;

    invoke-direct {v0}, Lvms;-><init>()V

    iput-object v0, p0, Lucw;->a:Lvms;

    .line 1125
    :cond_1
    iget-object v0, p0, Lucw;->a:Lvms;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1164
    :sswitch_2
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1129
    iput-wide v0, p0, Lucw;->b:J

    goto :goto_0

    .line 1112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lucw;->a:Lvms;

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget-object v1, p0, Lucw;->a:Lvms;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 85
    :cond_0
    iget-wide v0, p0, Lucw;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x2

    iget-wide v2, p0, Lucw;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 88
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 89
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lucw;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lucw;

    .line 47
    iget-object v2, p0, Lucw;->a:Lvms;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lucw;->a:Lvms;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lucw;->a:Lvms;

    iget-object v3, p1, Lucw;->a:Lvms;

    invoke-virtual {v2, v3}, Lvms;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-wide v2, p0, Lucw;->b:J

    iget-wide v4, p1, Lucw;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lucw;->ax:Lylb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lucw;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Lucw;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucw;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Lucw;->ax:Lylb;

    iget-object v1, p1, Lucw;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucw;->a:Lvms;

    if-nez v0, :cond_1

    move v0, v1

    .line 70
    :goto_0
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lucw;->b:J

    iget-wide v4, p0, Lucw;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucw;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lucw;->ax:Lylb;

    .line 74
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lucw;->a:Lvms;

    invoke-virtual {v0}, Lvms;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lucw;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method

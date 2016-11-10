.class public final Lvwo;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lykz;-><init>()V

    .line 39
    iput v0, p0, Lvwo;->a:I

    .line 40
    iput v0, p0, Lvwo;->b:I

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvwo;->c:J

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lvwo;->ay:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 101
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 102
    iget v1, p0, Lvwo;->a:I

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iget v2, p0, Lvwo;->a:I

    .line 104
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget v1, p0, Lvwo;->b:I

    if-eqz v1, :cond_1

    .line 107
    const/4 v1, 0x2

    iget v2, p0, Lvwo;->b:I

    .line 108
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget-wide v2, p0, Lvwo;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 111
    const/4 v1, 0x3

    iget-wide v2, p0, Lvwo;->c:J

    .line 112
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 1122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1123
    sparse-switch v0, :sswitch_data_0

    .line 1127
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1134
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1138
    :pswitch_0
    iput v0, p0, Lvwo;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1145
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1160
    :pswitch_1
    iput v0, p0, Lvwo;->b:I

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1166
    iput-wide v0, p0, Lvwo;->c:J

    goto :goto_0

    .line 1123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 86
    iget v0, p0, Lvwo;->a:I

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget v1, p0, Lvwo;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 89
    :cond_0
    iget v0, p0, Lvwo;->b:I

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x2

    iget v1, p0, Lvwo;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 92
    :cond_1
    iget-wide v0, p0, Lvwo;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x3

    iget-wide v2, p0, Lvwo;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 95
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 96
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lvwo;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lvwo;

    .line 54
    iget v2, p0, Lvwo;->a:I

    iget v3, p1, Lvwo;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget v2, p0, Lvwo;->b:I

    iget v3, p1, Lvwo;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-wide v2, p0, Lvwo;->c:J

    iget-wide v4, p1, Lvwo;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lvwo;->ax:Lylb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvwo;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 64
    :cond_6
    iget-object v2, p1, Lvwo;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvwo;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lvwo;->ax:Lylb;

    iget-object v1, p1, Lvwo;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvwo;->a:I

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvwo;->b:I

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvwo;->c:J

    iget-wide v4, p0, Lvwo;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvwo;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvwo;->ax:Lylb;

    .line 78
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 79
    :cond_1
    iget-object v0, p0, Lvwo;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

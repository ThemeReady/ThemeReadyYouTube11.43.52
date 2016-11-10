.class public final Lwpa;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lykz;-><init>()V

    .line 57
    iput v0, p0, Lwpa;->a:I

    .line 58
    iput-wide v2, p0, Lwpa;->b:J

    .line 59
    iput-wide v2, p0, Lwpa;->c:J

    .line 60
    iput v0, p0, Lwpa;->d:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lwpa;->ay:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 128
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 129
    iget v1, p0, Lwpa;->a:I

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x1

    iget v2, p0, Lwpa;->a:I

    .line 131
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-wide v2, p0, Lwpa;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 134
    const/4 v1, 0x2

    iget-wide v2, p0, Lwpa;->b:J

    .line 135
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget-wide v2, p0, Lwpa;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x3

    iget-wide v2, p0, Lwpa;->c:J

    .line 139
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget v1, p0, Lwpa;->d:I

    if-eqz v1, :cond_3

    .line 142
    const/4 v1, 0x4

    iget v2, p0, Lwpa;->d:I

    .line 143
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 1153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1154
    sparse-switch v0, :sswitch_data_0

    .line 1158
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1165
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1170
    :pswitch_0
    iput v0, p0, Lwpa;->a:I

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1176
    iput-wide v0, p0, Lwpa;->b:J

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1180
    iput-wide v0, p0, Lwpa;->c:J

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1185
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1190
    :pswitch_1
    iput v0, p0, Lwpa;->d:I

    goto :goto_0

    .line 1154
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1185
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 110
    iget v0, p0, Lwpa;->a:I

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iget v1, p0, Lwpa;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 113
    :cond_0
    iget-wide v0, p0, Lwpa;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x2

    iget-wide v2, p0, Lwpa;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 116
    :cond_1
    iget-wide v0, p0, Lwpa;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x3

    iget-wide v2, p0, Lwpa;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 119
    :cond_2
    iget v0, p0, Lwpa;->d:I

    if-eqz v0, :cond_3

    .line 120
    const/4 v0, 0x4

    iget v1, p0, Lwpa;->d:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 122
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 123
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lwpa;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lwpa;

    .line 73
    iget v2, p0, Lwpa;->a:I

    iget v3, p1, Lwpa;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    iget-wide v2, p0, Lwpa;->b:J

    iget-wide v4, p1, Lwpa;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_4
    iget-wide v2, p0, Lwpa;->c:J

    iget-wide v4, p1, Lwpa;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_5
    iget v2, p0, Lwpa;->d:I

    iget v3, p1, Lwpa;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Lwpa;->ax:Lylb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwpa;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 86
    :cond_7
    iget-object v2, p1, Lwpa;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwpa;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lwpa;->ax:Lylb;

    iget-object v1, p1, Lwpa;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwpa;->a:I

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwpa;->b:J

    iget-wide v4, p0, Lwpa;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwpa;->c:J

    iget-wide v4, p0, Lwpa;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwpa;->d:I

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwpa;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpa;->ax:Lylb;

    .line 102
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lwpa;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

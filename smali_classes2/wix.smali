.class public final Lwix;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:[Luay;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lykz;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lwix;->b:Ljava/lang/String;

    .line 38
    invoke-static {}, Luay;->aX_()[Luay;

    move-result-object v0

    iput-object v0, p0, Lwix;->a:[Luay;

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwix;->c:J

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwix;->ay:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 111
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 112
    iget-object v1, p0, Lwix;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwix;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    const/4 v1, 0x2

    iget-object v2, p0, Lwix;->b:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget-object v1, p0, Lwix;->a:[Luay;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwix;->a:[Luay;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 117
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lwix;->a:[Luay;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 118
    iget-object v2, p0, Lwix;->a:[Luay;

    aget-object v2, v2, v0

    .line 119
    if-eqz v2, :cond_1

    .line 120
    const/4 v3, 0x3

    .line 121
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 125
    :cond_3
    iget-wide v2, p0, Lwix;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 126
    const/4 v1, 0x4

    iget-wide v2, p0, Lwix;->c:J

    .line 127
    invoke-static {v1, v2, v3}, Lykx;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1138
    sparse-switch v0, :sswitch_data_0

    .line 1142
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    :sswitch_0
    return-object p0

    .line 1148
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwix;->b:Ljava/lang/String;

    goto :goto_0

    .line 1152
    :sswitch_2
    const/16 v0, 0x1a

    .line 1153
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1154
    iget-object v0, p0, Lwix;->a:[Luay;

    if-nez v0, :cond_2

    move v0, v1

    .line 1155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luay;

    .line 1157
    if-eqz v0, :cond_1

    .line 1158
    iget-object v3, p0, Lwix;->a:[Luay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1160
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1161
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1163
    invoke-virtual {p1}, Lykw;->a()I

    .line 1160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1154
    :cond_2
    iget-object v0, p0, Lwix;->a:[Luay;

    array-length v0, v0

    goto :goto_1

    .line 1166
    :cond_3
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1168
    iput-object v2, p0, Lwix;->a:[Luay;

    goto :goto_0

    .line 2159
    :sswitch_3
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 1172
    iput-wide v2, p0, Lwix;->c:J

    goto :goto_0

    .line 1138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lwix;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwix;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x2

    iget-object v1, p0, Lwix;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lwix;->a:[Luay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwix;->a:[Luay;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 95
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwix;->a:[Luay;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 96
    iget-object v1, p0, Lwix;->a:[Luay;

    aget-object v1, v1, v0

    .line 97
    if-eqz v1, :cond_1

    .line 98
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_2
    iget-wide v0, p0, Lwix;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x4

    iget-wide v2, p0, Lwix;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(IJ)V

    .line 105
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lwix;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lwix;

    .line 52
    iget-object v2, p0, Lwix;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lwix;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lwix;->b:Ljava/lang/String;

    iget-object v3, p1, Lwix;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lwix;->a:[Luay;

    iget-object v3, p1, Lwix;->a:[Luay;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-wide v2, p0, Lwix;->c:J

    iget-wide v4, p1, Lwix;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lwix;->ax:Lylb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwix;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Lwix;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwix;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Lwix;->ax:Lylb;

    iget-object v1, p1, Lwix;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwix;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 77
    :goto_0
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwix;->a:[Luay;

    .line 79
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwix;->c:J

    iget-wide v4, p0, Lwix;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwix;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwix;->ax:Lylb;

    .line 83
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Lwix;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lwix;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.class public final Luze;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[Luno;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lykz;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luze;->a:J

    .line 35
    invoke-static {}, Luno;->ci_()[Luno;

    move-result-object v0

    iput-object v0, p0, Luze;->b:[Luno;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Luze;->ay:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 95
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 96
    iget-wide v2, p0, Luze;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x2

    iget-wide v2, p0, Luze;->a:J

    .line 98
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget-object v1, p0, Luze;->b:[Luno;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luze;->b:[Luno;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 101
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Luze;->b:[Luno;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 102
    iget-object v2, p0, Luze;->b:[Luno;

    aget-object v2, v2, v0

    .line 103
    if-eqz v2, :cond_1

    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 109
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1118
    sparse-switch v0, :sswitch_data_0

    .line 1122
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 1128
    iput-wide v2, p0, Luze;->a:J

    goto :goto_0

    .line 1132
    :sswitch_2
    const/16 v0, 0x1a

    .line 1133
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1134
    iget-object v0, p0, Luze;->b:[Luno;

    if-nez v0, :cond_2

    move v0, v1

    .line 1135
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luno;

    .line 1137
    if-eqz v0, :cond_1

    .line 1138
    iget-object v3, p0, Luze;->b:[Luno;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1140
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1141
    new-instance v3, Luno;

    invoke-direct {v3}, Luno;-><init>()V

    aput-object v3, v2, v0

    .line 1142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1143
    invoke-virtual {p1}, Lykw;->a()I

    .line 1140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1134
    :cond_2
    iget-object v0, p0, Luze;->b:[Luno;

    array-length v0, v0

    goto :goto_1

    .line 1146
    :cond_3
    new-instance v3, Luno;

    invoke-direct {v3}, Luno;-><init>()V

    aput-object v3, v2, v0

    .line 1147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1148
    iput-object v2, p0, Luze;->b:[Luno;

    goto :goto_0

    .line 1118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 78
    iget-wide v0, p0, Luze;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x2

    iget-wide v2, p0, Luze;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 81
    :cond_0
    iget-object v0, p0, Luze;->b:[Luno;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luze;->b:[Luno;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 82
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luze;->b:[Luno;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 83
    iget-object v1, p0, Luze;->b:[Luno;

    aget-object v1, v1, v0

    .line 84
    if-eqz v1, :cond_1

    .line 85
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 90
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Luze;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Luze;

    .line 48
    iget-wide v2, p0, Luze;->a:J

    iget-wide v4, p1, Luze;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Luze;->b:[Luno;

    iget-object v3, p1, Luze;->b:[Luno;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Luze;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luze;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Luze;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luze;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Luze;->ax:Lylb;

    iget-object v1, p1, Luze;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luze;->a:J

    iget-wide v4, p0, Luze;->a:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luze;->b:[Luno;

    .line 68
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luze;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luze;->ax:Lylb;

    .line 70
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Luze;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

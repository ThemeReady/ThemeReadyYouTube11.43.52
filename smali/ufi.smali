.class public final Lufi;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:[Lufj;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lykz;-><init>()V

    .line 34
    invoke-static {}, Lufj;->bp_()[Lufj;

    move-result-object v0

    iput-object v0, p0, Lufi;->a:[Lufj;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lufi;->b:Z

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lufi;->ay:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 94
    invoke-super {p0}, Lykz;->a()I

    move-result v1

    .line 95
    iget-object v0, p0, Lufi;->a:[Lufj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lufi;->a:[Lufj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lufi;->a:[Lufj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 97
    iget-object v2, p0, Lufi;->a:[Lufj;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_0

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    iget-boolean v0, p0, Lufi;->b:Z

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x2

    .line 1620
    invoke-static {v0}, Lykx;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 106
    add-int/2addr v1, v0

    .line 108
    :cond_2
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2117
    sparse-switch v0, :sswitch_data_0

    .line 2121
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2122
    :sswitch_0
    return-object p0

    .line 2127
    :sswitch_1
    const/16 v0, 0xa

    .line 2128
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2129
    iget-object v0, p0, Lufi;->a:[Lufj;

    if-nez v0, :cond_2

    move v0, v1

    .line 2130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lufj;

    .line 2132
    if-eqz v0, :cond_1

    .line 2133
    iget-object v3, p0, Lufi;->a:[Lufj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2135
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2136
    new-instance v3, Lufj;

    invoke-direct {v3}, Lufj;-><init>()V

    aput-object v3, v2, v0

    .line 2137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2138
    invoke-virtual {p1}, Lykw;->a()I

    .line 2135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2129
    :cond_2
    iget-object v0, p0, Lufi;->a:[Lufj;

    array-length v0, v0

    goto :goto_1

    .line 2141
    :cond_3
    new-instance v3, Lufj;

    invoke-direct {v3}, Lufj;-><init>()V

    aput-object v3, v2, v0

    .line 2142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2143
    iput-object v2, p0, Lufi;->a:[Lufj;

    goto :goto_0

    .line 2147
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lufi;->b:Z

    goto :goto_0

    .line 2117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lufi;->a:[Lufj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lufi;->a:[Lufj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 78
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lufi;->a:[Lufj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 79
    iget-object v1, p0, Lufi;->a:[Lufj;

    aget-object v1, v1, v0

    .line 80
    if-eqz v1, :cond_0

    .line 81
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    iget-boolean v0, p0, Lufi;->b:Z

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x2

    iget-boolean v1, p0, Lufi;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 88
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 89
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Lufi;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lufi;

    .line 48
    iget-object v2, p0, Lufi;->a:[Lufj;

    iget-object v3, p1, Lufi;->a:[Lufj;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-boolean v2, p0, Lufi;->b:Z

    iget-boolean v3, p1, Lufi;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lufi;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lufi;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Lufi;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufi;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lufi;->ax:Lylb;

    iget-object v1, p1, Lufi;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

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

    iget-object v1, p0, Lufi;->a:[Lufj;

    .line 66
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lufi;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lufi;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lufi;->ax:Lylb;

    .line 69
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_1
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 67
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lufi;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_1
.end method

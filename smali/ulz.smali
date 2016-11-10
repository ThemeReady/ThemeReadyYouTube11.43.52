.class public final Lulz;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Luma;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const v0, 0x569d9df

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 38
    invoke-static {}, Luma;->cc_()[Luma;

    move-result-object v0

    iput-object v0, p0, Lulz;->a:[Luma;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lulz;->b:I

    .line 40
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lulz;->H:[B

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lulz;->ay:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 106
    invoke-super {p0}, Lviq;->a()I

    move-result v1

    .line 107
    iget-object v0, p0, Lulz;->a:[Luma;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lulz;->a:[Luma;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 108
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lulz;->a:[Luma;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 109
    iget-object v2, p0, Lulz;->a:[Luma;

    aget-object v2, v2, v0

    .line 110
    if-eqz v2, :cond_0

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iget v0, p0, Lulz;->b:I

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x2

    iget v2, p0, Lulz;->b:I

    .line 118
    invoke-static {v0, v2}, Lykx;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 120
    :cond_2
    iget-object v0, p0, Lulz;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    const/4 v0, 0x4

    iget-object v2, p0, Lulz;->H:[B

    .line 122
    invoke-static {v0, v2}, Lykx;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 124
    :cond_3
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1133
    sparse-switch v0, :sswitch_data_0

    .line 1137
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    :sswitch_0
    return-object p0

    .line 1143
    :sswitch_1
    const/16 v0, 0xa

    .line 1144
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1145
    iget-object v0, p0, Lulz;->a:[Luma;

    if-nez v0, :cond_2

    move v0, v1

    .line 1146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luma;

    .line 1148
    if-eqz v0, :cond_1

    .line 1149
    iget-object v3, p0, Lulz;->a:[Luma;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1151
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1152
    new-instance v3, Luma;

    invoke-direct {v3}, Luma;-><init>()V

    aput-object v3, v2, v0

    .line 1153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1154
    invoke-virtual {p1}, Lykw;->a()I

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1145
    :cond_2
    iget-object v0, p0, Lulz;->a:[Luma;

    array-length v0, v0

    goto :goto_1

    .line 1157
    :cond_3
    new-instance v3, Luma;

    invoke-direct {v3}, Luma;-><init>()V

    aput-object v3, v2, v0

    .line 1158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1159
    iput-object v2, p0, Lulz;->a:[Luma;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1163
    iput v0, p0, Lulz;->b:I

    goto :goto_0

    .line 1167
    :sswitch_3
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lulz;->H:[B

    goto :goto_0

    .line 1133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lulz;->a:[Luma;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lulz;->a:[Luma;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lulz;->a:[Luma;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 88
    iget-object v1, p0, Lulz;->a:[Luma;

    aget-object v1, v1, v0

    .line 89
    if-eqz v1, :cond_0

    .line 90
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iget v0, p0, Lulz;->b:I

    if-eqz v0, :cond_2

    .line 95
    const/4 v0, 0x2

    iget v1, p0, Lulz;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 97
    :cond_2
    iget-object v0, p0, Lulz;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    const/4 v0, 0x4

    iget-object v1, p0, Lulz;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 100
    :cond_3
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 101
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lulz;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lulz;

    .line 53
    iget-object v2, p0, Lulz;->a:[Luma;

    iget-object v3, p1, Lulz;->a:[Luma;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget v2, p0, Lulz;->b:I

    iget v3, p1, Lulz;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lulz;->H:[B

    iget-object v3, p1, Lulz;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lulz;->ax:Lylb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lulz;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 64
    :cond_6
    iget-object v2, p1, Lulz;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulz;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lulz;->ax:Lylb;

    iget-object v1, p1, Lulz;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

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

    iget-object v1, p0, Lulz;->a:[Luma;

    .line 74
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lulz;->b:I

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lulz;->H:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lulz;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulz;->ax:Lylb;

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
    iget-object v0, p0, Lulz;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

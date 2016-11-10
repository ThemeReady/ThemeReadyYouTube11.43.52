.class public final Lvsg;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Lvsf;

.field private b:Lvaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    const v0, 0x758e84d

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 59
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvsg;->H:[B

    .line 61
    invoke-static {}, Lvsf;->ff_()[Lvsf;

    move-result-object v0

    iput-object v0, p0, Lvsg;->a:[Lvsf;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lvsg;->ay:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 134
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 135
    iget-object v1, p0, Lvsg;->b:Lvaz;

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x1

    iget-object v2, p0, Lvsg;->b:Lvaz;

    .line 137
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lvsg;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    const/4 v1, 0x3

    iget-object v2, p0, Lvsg;->H:[B

    .line 141
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Lvsg;->a:[Lvsf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvsg;->a:[Lvsf;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 144
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvsg;->a:[Lvsf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 145
    iget-object v2, p0, Lvsg;->a:[Lvsf;

    aget-object v2, v2, v0

    .line 146
    if-eqz v2, :cond_2

    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 152
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 1171
    :sswitch_1
    iget-object v0, p0, Lvsg;->b:Lvaz;

    if-nez v0, :cond_1

    .line 1172
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvsg;->b:Lvaz;

    .line 1174
    :cond_1
    iget-object v0, p0, Lvsg;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1178
    :sswitch_2
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvsg;->H:[B

    goto :goto_0

    .line 1182
    :sswitch_3
    const/16 v0, 0x22

    .line 1183
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1184
    iget-object v0, p0, Lvsg;->a:[Lvsf;

    if-nez v0, :cond_3

    move v0, v1

    .line 1185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvsf;

    .line 1187
    if-eqz v0, :cond_2

    .line 1188
    iget-object v3, p0, Lvsg;->a:[Lvsf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1190
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1191
    new-instance v3, Lvsf;

    invoke-direct {v3}, Lvsf;-><init>()V

    aput-object v3, v2, v0

    .line 1192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1193
    invoke-virtual {p1}, Lykw;->a()I

    .line 1190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1184
    :cond_3
    iget-object v0, p0, Lvsg;->a:[Lvsf;

    array-length v0, v0

    goto :goto_1

    .line 1196
    :cond_4
    new-instance v3, Lvsf;

    invoke-direct {v3}, Lvsf;-><init>()V

    aput-object v3, v2, v0

    .line 1197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1198
    iput-object v2, p0, Lvsg;->a:[Lvsf;

    goto :goto_0

    .line 1161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lvsg;->b:Lvaz;

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget-object v1, p0, Lvsg;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lvsg;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    const/4 v0, 0x3

    iget-object v1, p0, Lvsg;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 120
    :cond_1
    iget-object v0, p0, Lvsg;->a:[Lvsf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvsg;->a:[Lvsf;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 121
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvsg;->a:[Lvsf;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 122
    iget-object v1, p0, Lvsg;->a:[Lvsf;

    aget-object v1, v1, v0

    .line 123
    if-eqz v1, :cond_2

    .line 124
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 121
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_3
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lvsg;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lvsg;

    .line 74
    iget-object v2, p0, Lvsg;->b:Lvaz;

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p1, Lvsg;->b:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lvsg;->b:Lvaz;

    iget-object v3, p1, Lvsg;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lvsg;->H:[B

    iget-object v3, p1, Lvsg;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lvsg;->a:[Lvsf;

    iget-object v3, p1, Lvsg;->a:[Lvsf;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lvsg;->ax:Lylb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvsg;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 91
    :cond_7
    iget-object v2, p1, Lvsg;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvsg;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lvsg;->ax:Lylb;

    iget-object v1, p1, Lvsg;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsg;->b:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsg;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsg;->a:[Lvsf;

    .line 104
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsg;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvsg;->ax:Lylb;

    .line 106
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lvsg;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lvsg;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method

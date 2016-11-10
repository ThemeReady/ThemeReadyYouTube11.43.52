.class public final Lwzg;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Lwzh;

.field public b:Lvaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    const v0, 0x3682bb2

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 60
    invoke-static {}, Lwzh;->iC_()[Lwzh;

    move-result-object v0

    iput-object v0, p0, Lwzg;->a:[Lwzh;

    .line 61
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwzg;->H:[B

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lwzg;->ay:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 134
    invoke-super {p0}, Lviq;->a()I

    move-result v1

    .line 135
    iget-object v0, p0, Lwzg;->a:[Lwzh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwzg;->a:[Lwzh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwzg;->a:[Lwzh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 137
    iget-object v2, p0, Lwzg;->a:[Lwzh;

    aget-object v2, v2, v0

    .line 138
    if-eqz v2, :cond_0

    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lwzg;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 145
    const/4 v0, 0x2

    iget-object v2, p0, Lwzg;->b:Lvaz;

    .line 146
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 148
    :cond_2
    iget-object v0, p0, Lwzg;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    const/4 v0, 0x4

    iget-object v2, p0, Lwzg;->H:[B

    .line 150
    invoke-static {v0, v2}, Lykx;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 152
    :cond_3
    return v1
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
    const/16 v0, 0xa

    .line 1172
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1173
    iget-object v0, p0, Lwzg;->a:[Lwzh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1174
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwzh;

    .line 1176
    if-eqz v0, :cond_1

    .line 1177
    iget-object v3, p0, Lwzg;->a:[Lwzh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1179
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1180
    new-instance v3, Lwzh;

    invoke-direct {v3}, Lwzh;-><init>()V

    aput-object v3, v2, v0

    .line 1181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1182
    invoke-virtual {p1}, Lykw;->a()I

    .line 1179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1173
    :cond_2
    iget-object v0, p0, Lwzg;->a:[Lwzh;

    array-length v0, v0

    goto :goto_1

    .line 1185
    :cond_3
    new-instance v3, Lwzh;

    invoke-direct {v3}, Lwzh;-><init>()V

    aput-object v3, v2, v0

    .line 1186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1187
    iput-object v2, p0, Lwzg;->a:[Lwzh;

    goto :goto_0

    .line 1191
    :sswitch_2
    iget-object v0, p0, Lwzg;->b:Lvaz;

    if-nez v0, :cond_4

    .line 1192
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwzg;->b:Lvaz;

    .line 1194
    :cond_4
    iget-object v0, p0, Lwzg;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1198
    :sswitch_3
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwzg;->H:[B

    goto :goto_0

    .line 1161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lwzg;->a:[Lwzh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwzg;->a:[Lwzh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 115
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwzg;->a:[Lwzh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 116
    iget-object v1, p0, Lwzg;->a:[Lwzh;

    aget-object v1, v1, v0

    .line 117
    if-eqz v1, :cond_0

    .line 118
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lwzg;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x2

    iget-object v1, p0, Lwzg;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 125
    :cond_2
    iget-object v0, p0, Lwzg;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    const/4 v0, 0x4

    iget-object v1, p0, Lwzg;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

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
    instance-of v2, p1, Lwzg;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lwzg;

    .line 74
    iget-object v2, p0, Lwzg;->a:[Lwzh;

    iget-object v3, p1, Lwzg;->a:[Lwzh;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lwzg;->b:Lvaz;

    if-nez v2, :cond_4

    .line 79
    iget-object v2, p1, Lwzg;->b:Lvaz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lwzg;->b:Lvaz;

    iget-object v3, p1, Lwzg;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lwzg;->H:[B

    iget-object v3, p1, Lwzg;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lwzg;->ax:Lylb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwzg;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 91
    :cond_7
    iget-object v2, p1, Lwzg;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwzg;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lwzg;->ax:Lylb;

    iget-object v1, p1, Lwzg;->ax:Lylb;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwzg;->a:[Lwzh;

    .line 101
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzg;->b:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwzg;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwzg;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwzg;->ax:Lylb;

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

    .line 103
    :cond_1
    iget-object v0, p0, Lwzg;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lwzg;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method

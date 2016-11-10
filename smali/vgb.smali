.class public final Lvgb;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Lvgd;

.field public b:Lvfy;

.field public c:Lvga;

.field public d:Lvgc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const v0, 0x54d774f

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 42
    invoke-static {}, Lvgd;->dP_()[Lvgd;

    move-result-object v0

    iput-object v0, p0, Lvgb;->a:[Lvgd;

    .line 43
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvgb;->H:[B

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lvgb;->ay:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 144
    invoke-super {p0}, Lviq;->a()I

    move-result v1

    .line 145
    iget-object v0, p0, Lvgb;->a:[Lvgd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvgb;->a:[Lvgd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 146
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvgb;->a:[Lvgd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 147
    iget-object v2, p0, Lvgb;->a:[Lvgd;

    aget-object v2, v2, v0

    .line 148
    if-eqz v2, :cond_0

    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 146
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lvgb;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    const/4 v0, 0x2

    iget-object v2, p0, Lvgb;->H:[B

    .line 156
    invoke-static {v0, v2}, Lykx;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 158
    :cond_2
    iget-object v0, p0, Lvgb;->b:Lvfy;

    if-eqz v0, :cond_3

    .line 159
    const/4 v0, 0x4

    iget-object v2, p0, Lvgb;->b:Lvfy;

    .line 160
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 162
    :cond_3
    iget-object v0, p0, Lvgb;->c:Lvga;

    if-eqz v0, :cond_4

    .line 163
    const/4 v0, 0x5

    iget-object v2, p0, Lvgb;->c:Lvga;

    .line 164
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 166
    :cond_4
    iget-object v0, p0, Lvgb;->d:Lvgc;

    if-eqz v0, :cond_5

    .line 167
    const/4 v0, 0x6

    iget-object v2, p0, Lvgb;->d:Lvgc;

    .line 168
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 170
    :cond_5
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1179
    sparse-switch v0, :sswitch_data_0

    .line 1183
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    :sswitch_0
    return-object p0

    .line 1189
    :sswitch_1
    const/16 v0, 0xa

    .line 1190
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1191
    iget-object v0, p0, Lvgb;->a:[Lvgd;

    if-nez v0, :cond_2

    move v0, v1

    .line 1192
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvgd;

    .line 1194
    if-eqz v0, :cond_1

    .line 1195
    iget-object v3, p0, Lvgb;->a:[Lvgd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1197
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1198
    new-instance v3, Lvgd;

    invoke-direct {v3}, Lvgd;-><init>()V

    aput-object v3, v2, v0

    .line 1199
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1200
    invoke-virtual {p1}, Lykw;->a()I

    .line 1197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1191
    :cond_2
    iget-object v0, p0, Lvgb;->a:[Lvgd;

    array-length v0, v0

    goto :goto_1

    .line 1203
    :cond_3
    new-instance v3, Lvgd;

    invoke-direct {v3}, Lvgd;-><init>()V

    aput-object v3, v2, v0

    .line 1204
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1205
    iput-object v2, p0, Lvgb;->a:[Lvgd;

    goto :goto_0

    .line 1209
    :sswitch_2
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvgb;->H:[B

    goto :goto_0

    .line 1213
    :sswitch_3
    iget-object v0, p0, Lvgb;->b:Lvfy;

    if-nez v0, :cond_4

    .line 1214
    new-instance v0, Lvfy;

    invoke-direct {v0}, Lvfy;-><init>()V

    iput-object v0, p0, Lvgb;->b:Lvfy;

    .line 1216
    :cond_4
    iget-object v0, p0, Lvgb;->b:Lvfy;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1220
    :sswitch_4
    iget-object v0, p0, Lvgb;->c:Lvga;

    if-nez v0, :cond_5

    .line 1221
    new-instance v0, Lvga;

    invoke-direct {v0}, Lvga;-><init>()V

    iput-object v0, p0, Lvgb;->c:Lvga;

    .line 1223
    :cond_5
    iget-object v0, p0, Lvgb;->c:Lvga;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1227
    :sswitch_5
    iget-object v0, p0, Lvgb;->d:Lvgc;

    if-nez v0, :cond_6

    .line 1228
    new-instance v0, Lvgc;

    invoke-direct {v0}, Lvgc;-><init>()V

    iput-object v0, p0, Lvgb;->d:Lvgc;

    .line 1230
    :cond_6
    iget-object v0, p0, Lvgb;->d:Lvgc;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lvgb;->a:[Lvgd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvgb;->a:[Lvgd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 119
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvgb;->a:[Lvgd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 120
    iget-object v1, p0, Lvgb;->a:[Lvgd;

    aget-object v1, v1, v0

    .line 121
    if-eqz v1, :cond_0

    .line 122
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lvgb;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    const/4 v0, 0x2

    iget-object v1, p0, Lvgb;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 129
    :cond_2
    iget-object v0, p0, Lvgb;->b:Lvfy;

    if-eqz v0, :cond_3

    .line 130
    const/4 v0, 0x4

    iget-object v1, p0, Lvgb;->b:Lvfy;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 132
    :cond_3
    iget-object v0, p0, Lvgb;->c:Lvga;

    if-eqz v0, :cond_4

    .line 133
    const/4 v0, 0x5

    iget-object v1, p0, Lvgb;->c:Lvga;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 135
    :cond_4
    iget-object v0, p0, Lvgb;->d:Lvgc;

    if-eqz v0, :cond_5

    .line 136
    const/4 v0, 0x6

    iget-object v1, p0, Lvgb;->d:Lvgc;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 138
    :cond_5
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 139
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lvgb;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lvgb;

    .line 56
    iget-object v2, p0, Lvgb;->a:[Lvgd;

    iget-object v3, p1, Lvgb;->a:[Lvgd;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lvgb;->H:[B

    iget-object v3, p1, Lvgb;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lvgb;->b:Lvfy;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Lvgb;->b:Lvfy;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lvgb;->b:Lvfy;

    iget-object v3, p1, Lvgb;->b:Lvfy;

    invoke-virtual {v2, v3}, Lvfy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lvgb;->c:Lvga;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Lvgb;->c:Lvga;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lvgb;->c:Lvga;

    iget-object v3, p1, Lvgb;->c:Lvga;

    invoke-virtual {v2, v3}, Lvga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lvgb;->d:Lvgc;

    if-nez v2, :cond_9

    .line 82
    iget-object v2, p1, Lvgb;->d:Lvgc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Lvgb;->d:Lvgc;

    iget-object v3, p1, Lvgb;->d:Lvgc;

    invoke-virtual {v2, v3}, Lvgc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Lvgb;->ax:Lylb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvgb;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 91
    :cond_b
    iget-object v2, p1, Lvgb;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgb;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_c
    iget-object v0, p0, Lvgb;->ax:Lylb;

    iget-object v1, p1, Lvgb;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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

    iget-object v2, p0, Lvgb;->a:[Lvgd;

    .line 101
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgb;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgb;->b:Lvfy;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgb;->c:Lvga;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgb;->d:Lvgc;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgb;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgb;->ax:Lylb;

    .line 110
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lvgb;->b:Lvfy;

    invoke-virtual {v0}, Lvfy;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lvgb;->c:Lvga;

    invoke-virtual {v0}, Lvga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lvgb;->d:Lvgc;

    invoke-virtual {v0}, Lvgc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Lvgb;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method

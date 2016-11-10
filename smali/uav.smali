.class public final Luav;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Lubd;

.field private d:Luoa;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lykz;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Luav;->a:I

    .line 68
    const-string v0, ""

    iput-object v0, p0, Luav;->b:Ljava/lang/String;

    .line 69
    invoke-static {}, Lubd;->ba_()[Lubd;

    move-result-object v0

    iput-object v0, p0, Luav;->c:[Lubd;

    .line 70
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Luav;->e:[B

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Luav;->ay:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 162
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 163
    iget v1, p0, Luav;->a:I

    if-eqz v1, :cond_0

    .line 164
    const/4 v1, 0x2

    iget v2, p0, Luav;->a:I

    .line 165
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_0
    iget-object v1, p0, Luav;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Luav;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    const/4 v1, 0x3

    iget-object v2, p0, Luav;->b:Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1
    iget-object v1, p0, Luav;->c:[Lubd;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luav;->c:[Lubd;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 172
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luav;->c:[Lubd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 173
    iget-object v2, p0, Luav;->c:[Lubd;

    aget-object v2, v2, v0

    .line 174
    if-eqz v2, :cond_2

    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 172
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 180
    :cond_4
    iget-object v1, p0, Luav;->d:Luoa;

    if-eqz v1, :cond_5

    .line 181
    const/4 v1, 0x5

    iget-object v2, p0, Luav;->d:Luoa;

    .line 182
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_5
    iget-object v1, p0, Luav;->e:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 185
    const/4 v1, 0x6

    iget-object v2, p0, Luav;->e:[B

    .line 186
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1197
    sparse-switch v0, :sswitch_data_0

    .line 1201
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1208
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1217
    :pswitch_0
    iput v0, p0, Luav;->a:I

    goto :goto_0

    .line 1223
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luav;->b:Ljava/lang/String;

    goto :goto_0

    .line 1227
    :sswitch_3
    const/16 v0, 0x22

    .line 1228
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1229
    iget-object v0, p0, Luav;->c:[Lubd;

    if-nez v0, :cond_2

    move v0, v1

    .line 1230
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lubd;

    .line 1232
    if-eqz v0, :cond_1

    .line 1233
    iget-object v3, p0, Luav;->c:[Lubd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1235
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1236
    new-instance v3, Lubd;

    invoke-direct {v3}, Lubd;-><init>()V

    aput-object v3, v2, v0

    .line 1237
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1238
    invoke-virtual {p1}, Lykw;->a()I

    .line 1235
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1229
    :cond_2
    iget-object v0, p0, Luav;->c:[Lubd;

    array-length v0, v0

    goto :goto_1

    .line 1241
    :cond_3
    new-instance v3, Lubd;

    invoke-direct {v3}, Lubd;-><init>()V

    aput-object v3, v2, v0

    .line 1242
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1243
    iput-object v2, p0, Luav;->c:[Lubd;

    goto :goto_0

    .line 1247
    :sswitch_4
    iget-object v0, p0, Luav;->d:Luoa;

    if-nez v0, :cond_4

    .line 1248
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Luav;->d:Luoa;

    .line 1250
    :cond_4
    iget-object v0, p0, Luav;->d:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1254
    :sswitch_5
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Luav;->e:[B

    goto :goto_0

    .line 1197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 1208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 136
    iget v0, p0, Luav;->a:I

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x2

    iget v1, p0, Luav;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 139
    :cond_0
    iget-object v0, p0, Luav;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luav;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    const/4 v0, 0x3

    iget-object v1, p0, Luav;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 142
    :cond_1
    iget-object v0, p0, Luav;->c:[Lubd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luav;->c:[Lubd;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 143
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luav;->c:[Lubd;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 144
    iget-object v1, p0, Luav;->c:[Lubd;

    aget-object v1, v1, v0

    .line 145
    if-eqz v1, :cond_2

    .line 146
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 143
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Luav;->d:Luoa;

    if-eqz v0, :cond_4

    .line 151
    const/4 v0, 0x5

    iget-object v1, p0, Luav;->d:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 153
    :cond_4
    iget-object v0, p0, Luav;->e:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 154
    const/4 v0, 0x6

    iget-object v1, p0, Luav;->e:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 156
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 157
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Luav;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Luav;

    .line 83
    iget v2, p0, Luav;->a:I

    iget v3, p1, Luav;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Luav;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 87
    iget-object v2, p1, Luav;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Luav;->b:Ljava/lang/String;

    iget-object v3, p1, Luav;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Luav;->c:[Lubd;

    iget-object v3, p1, Luav;->c:[Lubd;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Luav;->d:Luoa;

    if-nez v2, :cond_7

    .line 98
    iget-object v2, p1, Luav;->d:Luoa;

    if-eqz v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Luav;->d:Luoa;

    iget-object v3, p1, Luav;->d:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Luav;->e:[B

    iget-object v3, p1, Luav;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Luav;->ax:Lylb;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luav;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 110
    :cond_a
    iget-object v2, p1, Luav;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luav;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, Luav;->ax:Lylb;

    iget-object v1, p1, Luav;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luav;->a:I

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luav;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 121
    :goto_0
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luav;->c:[Lubd;

    .line 123
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luav;->d:Luoa;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luav;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luav;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luav;->ax:Lylb;

    .line 128
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 121
    :cond_1
    iget-object v0, p0, Luav;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Luav;->d:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, p0, Luav;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method

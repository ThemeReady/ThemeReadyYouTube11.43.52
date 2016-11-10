.class public final Lvii;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvii;


# instance fields
.field private b:I

.field private c:[I

.field private d:[I

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lykz;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lvii;->b:I

    .line 41
    sget-object v0, Lyli;->a:[I

    iput-object v0, p0, Lvii;->c:[I

    .line 42
    sget-object v0, Lyli;->a:[I

    iput-object v0, p0, Lvii;->d:[I

    .line 43
    sget-object v0, Lyli;->d:[Ljava/lang/String;

    iput-object v0, p0, Lvii;->e:[Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lvii;->ay:I

    .line 45
    return-void
.end method

.method public static ef_()[Lvii;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvii;->a:[Lvii;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvii;->a:[Lvii;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvii;

    sput-object v0, Lvii;->a:[Lvii;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvii;->a:[Lvii;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 125
    iget v1, p0, Lvii;->b:I

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget v3, p0, Lvii;->b:I

    .line 127
    invoke-static {v1, v3}, Lykx;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget-object v1, p0, Lvii;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvii;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 131
    :goto_0
    iget-object v4, p0, Lvii;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 132
    iget-object v4, p0, Lvii;->c:[I

    aget v4, v4, v1

    .line 1844
    invoke-static {v4}, Lykx;->d(I)I

    move-result v4

    .line 134
    add-int/2addr v3, v4

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_1
    add-int/2addr v0, v3

    .line 137
    iget-object v1, p0, Lvii;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 139
    :cond_2
    iget-object v1, p0, Lvii;->d:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvii;->d:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 141
    :goto_1
    iget-object v4, p0, Lvii;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 142
    iget-object v4, p0, Lvii;->d:[I

    aget v4, v4, v1

    .line 2844
    invoke-static {v4}, Lykx;->d(I)I

    move-result v4

    .line 144
    add-int/2addr v3, v4

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :cond_3
    add-int/2addr v0, v3

    .line 147
    iget-object v1, p0, Lvii;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 149
    :cond_4
    iget-object v1, p0, Lvii;->e:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvii;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 152
    :goto_2
    iget-object v4, p0, Lvii;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_6

    .line 153
    iget-object v4, p0, Lvii;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 154
    if-eqz v4, :cond_5

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 157
    invoke-static {v4}, Lykx;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 152
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 160
    :cond_6
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 163
    :cond_7
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3172
    sparse-switch v0, :sswitch_data_0

    .line 3176
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3177
    :sswitch_0
    return-object p0

    .line 4250
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3182
    iput v0, p0, Lvii;->b:I

    goto :goto_0

    .line 3186
    :sswitch_2
    const/16 v0, 0x10

    .line 3187
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 3188
    iget-object v0, p0, Lvii;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 3189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3190
    if-eqz v0, :cond_1

    .line 3191
    iget-object v3, p0, Lvii;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3193
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5250
    invoke-virtual {p1}, Lykw;->e()I

    move-result v3

    .line 3194
    aput v3, v2, v0

    .line 3195
    invoke-virtual {p1}, Lykw;->a()I

    .line 3193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3188
    :cond_2
    iget-object v0, p0, Lvii;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 6250
    :cond_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v3

    .line 3198
    aput v3, v2, v0

    .line 3199
    iput-object v2, p0, Lvii;->c:[I

    goto :goto_0

    .line 3203
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3204
    invoke-virtual {p1, v0}, Lykw;->c(I)I

    move-result v3

    .line 3207
    invoke-virtual {p1}, Lykw;->j()I

    move-result v2

    move v0, v1

    .line 3208
    :goto_3
    invoke-virtual {p1}, Lykw;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 7250
    invoke-virtual {p1}, Lykw;->e()I

    .line 3210
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3212
    :cond_4
    invoke-virtual {p1, v2}, Lykw;->e(I)V

    .line 3213
    iget-object v2, p0, Lvii;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 3214
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3215
    if-eqz v2, :cond_5

    .line 3216
    iget-object v4, p0, Lvii;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3218
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 8250
    invoke-virtual {p1}, Lykw;->e()I

    move-result v4

    .line 3219
    aput v4, v0, v2

    .line 3218
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3213
    :cond_6
    iget-object v2, p0, Lvii;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 3221
    :cond_7
    iput-object v0, p0, Lvii;->c:[I

    .line 3222
    invoke-virtual {p1, v3}, Lykw;->d(I)V

    goto/16 :goto_0

    .line 3226
    :sswitch_4
    const/16 v0, 0x18

    .line 3227
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 3228
    iget-object v0, p0, Lvii;->d:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 3229
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3230
    if-eqz v0, :cond_8

    .line 3231
    iget-object v3, p0, Lvii;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3233
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 9250
    invoke-virtual {p1}, Lykw;->e()I

    move-result v3

    .line 3234
    aput v3, v2, v0

    .line 3235
    invoke-virtual {p1}, Lykw;->a()I

    .line 3233
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3228
    :cond_9
    iget-object v0, p0, Lvii;->d:[I

    array-length v0, v0

    goto :goto_6

    .line 10250
    :cond_a
    invoke-virtual {p1}, Lykw;->e()I

    move-result v3

    .line 3238
    aput v3, v2, v0

    .line 3239
    iput-object v2, p0, Lvii;->d:[I

    goto/16 :goto_0

    .line 3243
    :sswitch_5
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3244
    invoke-virtual {p1, v0}, Lykw;->c(I)I

    move-result v3

    .line 3247
    invoke-virtual {p1}, Lykw;->j()I

    move-result v2

    move v0, v1

    .line 3248
    :goto_8
    invoke-virtual {p1}, Lykw;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 11250
    invoke-virtual {p1}, Lykw;->e()I

    .line 3250
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3252
    :cond_b
    invoke-virtual {p1, v2}, Lykw;->e(I)V

    .line 3253
    iget-object v2, p0, Lvii;->d:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 3254
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3255
    if-eqz v2, :cond_c

    .line 3256
    iget-object v4, p0, Lvii;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3258
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 12250
    invoke-virtual {p1}, Lykw;->e()I

    move-result v4

    .line 3259
    aput v4, v0, v2

    .line 3258
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 3253
    :cond_d
    iget-object v2, p0, Lvii;->d:[I

    array-length v2, v2

    goto :goto_9

    .line 3261
    :cond_e
    iput-object v0, p0, Lvii;->d:[I

    .line 3262
    invoke-virtual {p1, v3}, Lykw;->d(I)V

    goto/16 :goto_0

    .line 3266
    :sswitch_6
    const/16 v0, 0x32

    .line 3267
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 3268
    iget-object v0, p0, Lvii;->e:[Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    .line 3269
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3270
    if-eqz v0, :cond_f

    .line 3271
    iget-object v3, p0, Lvii;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3273
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 3274
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3275
    invoke-virtual {p1}, Lykw;->a()I

    .line 3273
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 3268
    :cond_10
    iget-object v0, p0, Lvii;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 3278
    :cond_11
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3279
    iput-object v2, p0, Lvii;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 3172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    iget v0, p0, Lvii;->b:I

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget v2, p0, Lvii;->b:I

    invoke-virtual {p1, v0, v2}, Lykx;->c(II)V

    .line 100
    :cond_0
    iget-object v0, p0, Lvii;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvii;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    iget-object v2, p0, Lvii;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 102
    const/4 v2, 0x2

    iget-object v3, p0, Lvii;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lykx;->c(II)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lvii;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvii;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    iget-object v2, p0, Lvii;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 107
    const/4 v2, 0x3

    iget-object v3, p0, Lvii;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lykx;->c(II)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lvii;->e:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvii;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 111
    :goto_2
    iget-object v0, p0, Lvii;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 112
    iget-object v0, p0, Lvii;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 113
    if-eqz v0, :cond_3

    .line 114
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILjava/lang/String;)V

    .line 111
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 118
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lvii;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lvii;

    .line 56
    iget v2, p0, Lvii;->b:I

    iget v3, p1, Lvii;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lvii;->c:[I

    iget-object v3, p1, Lvii;->c:[I

    invoke-static {v2, v3}, Lyld;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lvii;->d:[I

    iget-object v3, p1, Lvii;->d:[I

    invoke-static {v2, v3}, Lyld;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lvii;->e:[Ljava/lang/String;

    iget-object v3, p1, Lvii;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lvii;->ax:Lylb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvii;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    :cond_7
    iget-object v2, p1, Lvii;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvii;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Lvii;->ax:Lylb;

    iget-object v1, p1, Lvii;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvii;->b:I

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvii;->c:[I

    .line 83
    invoke-static {v1}, Lyld;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvii;->d:[I

    .line 85
    invoke-static {v1}, Lyld;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvii;->e:[Ljava/lang/String;

    .line 87
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvii;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvii;->ax:Lylb;

    .line 89
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lvii;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

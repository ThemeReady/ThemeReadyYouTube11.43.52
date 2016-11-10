.class public final Luyp;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile a:[Luyp;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Z

.field private f:Lwrh;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lykz;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Luyp;->b:Ljava/lang/String;

    .line 47
    sget-object v0, Lyli;->d:[Ljava/lang/String;

    iput-object v0, p0, Luyp;->c:[Ljava/lang/String;

    .line 48
    sget-object v0, Lyli;->d:[Ljava/lang/String;

    iput-object v0, p0, Luyp;->d:[Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, Luyp;->e:Z

    .line 50
    iput-boolean v1, p0, Luyp;->g:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Luyp;->ay:I

    .line 52
    return-void
.end method

.method public static dj_()[Luyp;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Luyp;->a:[Luyp;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luyp;->a:[Luyp;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luyp;

    sput-object v0, Luyp;->a:[Luyp;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luyp;->a:[Luyp;

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 157
    iget-object v1, p0, Luyp;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luyp;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    const/4 v1, 0x1

    iget-object v3, p0, Luyp;->b:Ljava/lang/String;

    .line 159
    invoke-static {v1, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget-object v1, p0, Luyp;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luyp;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 164
    :goto_0
    iget-object v5, p0, Luyp;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 165
    iget-object v5, p0, Luyp;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 166
    if-eqz v5, :cond_1

    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 169
    invoke-static {v5}, Lykx;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 164
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_2
    add-int/2addr v0, v3

    .line 173
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 175
    :cond_3
    iget-object v1, p0, Luyp;->d:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Luyp;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 178
    :goto_1
    iget-object v4, p0, Luyp;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 179
    iget-object v4, p0, Luyp;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 180
    if-eqz v4, :cond_4

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 183
    invoke-static {v4}, Lykx;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 178
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 186
    :cond_5
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 189
    :cond_6
    iget-boolean v1, p0, Luyp;->e:Z

    if-eqz v1, :cond_7

    .line 190
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_7
    iget-object v1, p0, Luyp;->f:Lwrh;

    if-eqz v1, :cond_8

    .line 194
    const/4 v1, 0x5

    iget-object v2, p0, Luyp;->f:Lwrh;

    .line 195
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_8
    iget-boolean v1, p0, Luyp;->g:Z

    if-eqz v1, :cond_9

    .line 198
    const/4 v1, 0x6

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_9
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3210
    sparse-switch v0, :sswitch_data_0

    .line 3214
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3215
    :sswitch_0
    return-object p0

    .line 3220
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyp;->b:Ljava/lang/String;

    goto :goto_0

    .line 3224
    :sswitch_2
    const/16 v0, 0x12

    .line 3225
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 3226
    iget-object v0, p0, Luyp;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3227
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3228
    if-eqz v0, :cond_1

    .line 3229
    iget-object v3, p0, Luyp;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3231
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3232
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3233
    invoke-virtual {p1}, Lykw;->a()I

    .line 3231
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3226
    :cond_2
    iget-object v0, p0, Luyp;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3236
    :cond_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3237
    iput-object v2, p0, Luyp;->c:[Ljava/lang/String;

    goto :goto_0

    .line 3241
    :sswitch_3
    const/16 v0, 0x1a

    .line 3242
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 3243
    iget-object v0, p0, Luyp;->d:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 3244
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3245
    if-eqz v0, :cond_4

    .line 3246
    iget-object v3, p0, Luyp;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3248
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3249
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3250
    invoke-virtual {p1}, Lykw;->a()I

    .line 3248
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3243
    :cond_5
    iget-object v0, p0, Luyp;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 3253
    :cond_6
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3254
    iput-object v2, p0, Luyp;->d:[Ljava/lang/String;

    goto :goto_0

    .line 3258
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luyp;->e:Z

    goto/16 :goto_0

    .line 3262
    :sswitch_5
    iget-object v0, p0, Luyp;->f:Lwrh;

    if-nez v0, :cond_7

    .line 3263
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Luyp;->f:Lwrh;

    .line 3265
    :cond_7
    iget-object v0, p0, Luyp;->f:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3269
    :sswitch_6
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luyp;->g:Z

    goto/16 :goto_0

    .line 3210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Luyp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyp;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget-object v2, p0, Luyp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Luyp;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luyp;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 126
    :goto_0
    iget-object v2, p0, Luyp;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 127
    iget-object v2, p0, Luyp;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 128
    if-eqz v2, :cond_1

    .line 129
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Luyp;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luyp;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 134
    :goto_1
    iget-object v0, p0, Luyp;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 135
    iget-object v0, p0, Luyp;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 136
    if-eqz v0, :cond_3

    .line 137
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILjava/lang/String;)V

    .line 134
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 141
    :cond_4
    iget-boolean v0, p0, Luyp;->e:Z

    if-eqz v0, :cond_5

    .line 142
    const/4 v0, 0x4

    iget-boolean v1, p0, Luyp;->e:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 144
    :cond_5
    iget-object v0, p0, Luyp;->f:Lwrh;

    if-eqz v0, :cond_6

    .line 145
    const/4 v0, 0x5

    iget-object v1, p0, Luyp;->f:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 147
    :cond_6
    iget-boolean v0, p0, Luyp;->g:Z

    if-eqz v0, :cond_7

    .line 148
    const/4 v0, 0x6

    iget-boolean v1, p0, Luyp;->g:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 150
    :cond_7
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 151
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Luyp;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Luyp;

    .line 63
    iget-object v2, p0, Luyp;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Luyp;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Luyp;->b:Ljava/lang/String;

    iget-object v3, p1, Luyp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Luyp;->c:[Ljava/lang/String;

    iget-object v3, p1, Luyp;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Luyp;->d:[Ljava/lang/String;

    iget-object v3, p1, Luyp;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_6
    iget-boolean v2, p0, Luyp;->e:Z

    iget-boolean v3, p1, Luyp;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Luyp;->f:Lwrh;

    if-nez v2, :cond_8

    .line 82
    iget-object v2, p1, Luyp;->f:Lwrh;

    if-eqz v2, :cond_9

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Luyp;->f:Lwrh;

    iget-object v3, p1, Luyp;->f:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-boolean v2, p0, Luyp;->g:Z

    iget-boolean v3, p1, Luyp;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Luyp;->ax:Lylb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luyp;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 94
    :cond_b
    iget-object v2, p1, Luyp;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyp;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 96
    :cond_c
    iget-object v0, p0, Luyp;->ax:Lylb;

    iget-object v1, p1, Luyp;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luyp;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v4

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luyp;->c:[Ljava/lang/String;

    .line 106
    invoke-static {v4}, Lyld;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luyp;->d:[Ljava/lang/String;

    .line 108
    invoke-static {v4}, Lyld;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 109
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luyp;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 110
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luyp;->f:Lwrh;

    if-nez v0, :cond_3

    move v0, v1

    .line 111
    :goto_2
    add-int/2addr v0, v4

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luyp;->g:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyp;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyp;->ax:Lylb;

    .line 114
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 115
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Luyp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 109
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Luyp;->f:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v2, v3

    .line 112
    goto :goto_3

    .line 115
    :cond_5
    iget-object v1, p0, Luyp;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method

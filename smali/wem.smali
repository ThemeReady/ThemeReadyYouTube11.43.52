.class public final Lwem;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile i:[Lwem;


# instance fields
.field public a:Lvaz;

.field public b:J

.field public c:Z

.field public d:Lwji;

.field public e:D

.field public f:Lvaz;

.field public g:Luoa;

.field public h:Landroid/text/Spanned;

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Lykz;-><init>()V

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwem;->b:J

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwem;->c:Z

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwem;->e:D

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lwem;->ay:I

    .line 101
    return-void
.end method

.method public static gs_()[Lwem;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwem;->i:[Lwem;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwem;->i:[Lwem;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwem;

    sput-object v0, Lwem;->i:[Lwem;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwem;->i:[Lwem;

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
    .line 222
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 223
    iget-object v1, p0, Lwem;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 224
    const/4 v1, 0x1

    iget-object v2, p0, Lwem;->a:Lvaz;

    .line 225
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_0
    iget-wide v2, p0, Lwem;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 228
    const/4 v1, 0x2

    iget-wide v2, p0, Lwem;->b:J

    .line 229
    invoke-static {v1, v2, v3}, Lykx;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_1
    iget-boolean v1, p0, Lwem;->c:Z

    if-eqz v1, :cond_2

    .line 232
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 233
    add-int/2addr v0, v1

    .line 235
    :cond_2
    iget-object v1, p0, Lwem;->d:Lwji;

    if-eqz v1, :cond_3

    .line 236
    const/4 v1, 0x4

    iget-object v2, p0, Lwem;->d:Lwji;

    .line 237
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_3
    iget-wide v2, p0, Lwem;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 240
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 241
    const/4 v1, 0x5

    .line 2561
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 242
    add-int/2addr v0, v1

    .line 244
    :cond_4
    iget-object v1, p0, Lwem;->f:Lvaz;

    if-eqz v1, :cond_5

    .line 245
    const/4 v1, 0x6

    iget-object v2, p0, Lwem;->f:Lvaz;

    .line 246
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_5
    iget-object v1, p0, Lwem;->g:Luoa;

    if-eqz v1, :cond_6

    .line 249
    const/16 v1, 0x8

    iget-object v2, p0, Lwem;->g:Luoa;

    .line 250
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 3260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3261
    sparse-switch v0, :sswitch_data_0

    .line 3265
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3266
    :sswitch_0
    return-object p0

    .line 3271
    :sswitch_1
    iget-object v0, p0, Lwem;->a:Lvaz;

    if-nez v0, :cond_1

    .line 3272
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwem;->a:Lvaz;

    .line 3274
    :cond_1
    iget-object v0, p0, Lwem;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 4159
    :sswitch_2
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 3278
    iput-wide v0, p0, Lwem;->b:J

    goto :goto_0

    .line 3282
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwem;->c:Z

    goto :goto_0

    .line 3286
    :sswitch_4
    iget-object v0, p0, Lwem;->d:Lwji;

    if-nez v0, :cond_2

    .line 3287
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwem;->d:Lwji;

    .line 3289
    :cond_2
    iget-object v0, p0, Lwem;->d:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 5149
    :sswitch_5
    invoke-virtual {p1}, Lykw;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3293
    iput-wide v0, p0, Lwem;->e:D

    goto :goto_0

    .line 3297
    :sswitch_6
    iget-object v0, p0, Lwem;->f:Lvaz;

    if-nez v0, :cond_3

    .line 3298
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwem;->f:Lvaz;

    .line 3300
    :cond_3
    iget-object v0, p0, Lwem;->f:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3304
    :sswitch_7
    iget-object v0, p0, Lwem;->g:Luoa;

    if-nez v0, :cond_4

    .line 3305
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwem;->g:Luoa;

    .line 3307
    :cond_4
    iget-object v0, p0, Lwem;->g:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3261
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lwem;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iget-object v1, p0, Lwem;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 197
    :cond_0
    iget-wide v0, p0, Lwem;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 198
    const/4 v0, 0x2

    iget-wide v2, p0, Lwem;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(IJ)V

    .line 200
    :cond_1
    iget-boolean v0, p0, Lwem;->c:Z

    if-eqz v0, :cond_2

    .line 201
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwem;->c:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 203
    :cond_2
    iget-object v0, p0, Lwem;->d:Lwji;

    if-eqz v0, :cond_3

    .line 204
    const/4 v0, 0x4

    iget-object v1, p0, Lwem;->d:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 206
    :cond_3
    iget-wide v0, p0, Lwem;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 208
    const/4 v0, 0x5

    iget-wide v2, p0, Lwem;->e:D

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(ID)V

    .line 210
    :cond_4
    iget-object v0, p0, Lwem;->f:Lvaz;

    if-eqz v0, :cond_5

    .line 211
    const/4 v0, 0x6

    iget-object v1, p0, Lwem;->f:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 213
    :cond_5
    iget-object v0, p0, Lwem;->g:Luoa;

    if-eqz v0, :cond_6

    .line 214
    const/16 v0, 0x8

    iget-object v1, p0, Lwem;->g:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 216
    :cond_6
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 217
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lwem;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Lwem;

    .line 112
    iget-object v2, p0, Lwem;->a:Lvaz;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Lwem;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lwem;->a:Lvaz;

    iget-object v3, p1, Lwem;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iget-wide v2, p0, Lwem;->b:J

    iget-wide v4, p1, Lwem;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_5
    iget-boolean v2, p0, Lwem;->c:Z

    iget-boolean v3, p1, Lwem;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Lwem;->d:Lwji;

    if-nez v2, :cond_7

    .line 128
    iget-object v2, p1, Lwem;->d:Lwji;

    if-eqz v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_7
    iget-object v2, p0, Lwem;->d:Lwji;

    iget-object v3, p1, Lwem;->d:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 137
    :cond_8
    iget-wide v2, p0, Lwem;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 138
    iget-wide v4, p1, Lwem;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_9
    iget-object v2, p0, Lwem;->f:Lvaz;

    if-nez v2, :cond_a

    .line 143
    iget-object v2, p1, Lwem;->f:Lvaz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_a
    iget-object v2, p0, Lwem;->f:Lvaz;

    iget-object v3, p1, Lwem;->f:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_b
    iget-object v2, p0, Lwem;->g:Luoa;

    if-nez v2, :cond_c

    .line 152
    iget-object v2, p1, Lwem;->g:Luoa;

    if-eqz v2, :cond_d

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_c
    iget-object v2, p0, Lwem;->g:Luoa;

    iget-object v3, p1, Lwem;->g:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_d
    iget-object v2, p0, Lwem;->ax:Lylb;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwem;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 161
    :cond_e
    iget-object v2, p1, Lwem;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwem;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 163
    :cond_f
    iget-object v0, p0, Lwem;->ax:Lylb;

    iget-object v1, p1, Lwem;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final gt_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lwem;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lwem;->a:Lvaz;

    .line 50
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwem;->j:Landroid/text/Spanned;

    .line 52
    :cond_0
    iget-object v0, p0, Lwem;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwem;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 171
    :goto_0
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwem;->b:J

    iget-wide v4, p0, Lwem;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwem;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwem;->d:Lwji;

    if-nez v0, :cond_3

    move v0, v1

    .line 176
    :goto_2
    add-int/2addr v0, v2

    .line 178
    iget-wide v2, p0, Lwem;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwem;->f:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwem;->g:Luoa;

    if-nez v0, :cond_5

    move v0, v1

    .line 184
    :goto_4
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwem;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwem;->ax:Lylb;

    .line 186
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 187
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 188
    return v0

    .line 171
    :cond_1
    iget-object v0, p0, Lwem;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Lwem;->d:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Lwem;->f:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 184
    :cond_5
    iget-object v0, p0, Lwem;->g:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_4

    .line 187
    :cond_6
    iget-object v1, p0, Lwem;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_5
.end method

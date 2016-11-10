.class public final Lvvo;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:[Lvww;

.field public b:[Lvwv;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 56
    invoke-direct {p0}, Lykz;-><init>()V

    .line 57
    invoke-static {}, Lvww;->fx_()[Lvww;

    move-result-object v0

    iput-object v0, p0, Lvvo;->a:[Lvww;

    .line 58
    invoke-static {}, Lvwv;->fw_()[Lvwv;

    move-result-object v0

    iput-object v0, p0, Lvvo;->b:[Lvwv;

    .line 59
    iput-wide v2, p0, Lvvo;->c:J

    .line 60
    iput-wide v2, p0, Lvvo;->d:J

    .line 61
    iput-wide v2, p0, Lvvo;->e:J

    .line 62
    iput-wide v2, p0, Lvvo;->f:J

    .line 63
    iput-wide v2, p0, Lvvo;->g:J

    .line 64
    iput v1, p0, Lvvo;->h:I

    .line 65
    iput v1, p0, Lvvo;->i:I

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lvvo;->ay:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 185
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 186
    iget-object v2, p0, Lvvo;->a:[Lvww;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvvo;->a:[Lvww;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 187
    :goto_0
    iget-object v3, p0, Lvvo;->a:[Lvww;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 188
    iget-object v3, p0, Lvvo;->a:[Lvww;

    aget-object v3, v3, v0

    .line 189
    if-eqz v3, :cond_0

    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 187
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 195
    :cond_2
    iget-object v2, p0, Lvvo;->b:[Lvwv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvvo;->b:[Lvwv;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 196
    :goto_1
    iget-object v2, p0, Lvvo;->b:[Lvwv;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 197
    iget-object v2, p0, Lvvo;->b:[Lvwv;

    aget-object v2, v2, v1

    .line 198
    if-eqz v2, :cond_3

    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 204
    :cond_4
    iget-wide v2, p0, Lvvo;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 205
    const/4 v1, 0x3

    iget-wide v2, p0, Lvvo;->c:J

    .line 206
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_5
    iget-wide v2, p0, Lvvo;->d:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    .line 209
    const/4 v1, 0x4

    iget-wide v2, p0, Lvvo;->d:J

    .line 210
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_6
    iget-wide v2, p0, Lvvo;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_7

    .line 213
    const/4 v1, 0x5

    iget-wide v2, p0, Lvvo;->e:J

    .line 214
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_7
    iget-wide v2, p0, Lvvo;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_8

    .line 217
    const/4 v1, 0x6

    iget-wide v2, p0, Lvvo;->f:J

    .line 218
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_8
    iget-wide v2, p0, Lvvo;->g:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_9

    .line 221
    const/4 v1, 0x7

    iget-wide v2, p0, Lvvo;->g:J

    .line 222
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_9
    iget v1, p0, Lvvo;->h:I

    if-eqz v1, :cond_a

    .line 225
    const/16 v1, 0x8

    iget v2, p0, Lvvo;->h:I

    .line 226
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_a
    iget v1, p0, Lvvo;->i:I

    if-eqz v1, :cond_b

    .line 229
    const/16 v1, 0x9

    iget v2, p0, Lvvo;->i:I

    .line 230
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_b
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1241
    sparse-switch v0, :sswitch_data_0

    .line 1245
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    :sswitch_0
    return-object p0

    .line 1251
    :sswitch_1
    const/16 v0, 0xa

    .line 1252
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1253
    iget-object v0, p0, Lvvo;->a:[Lvww;

    if-nez v0, :cond_2

    move v0, v1

    .line 1254
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvww;

    .line 1256
    if-eqz v0, :cond_1

    .line 1257
    iget-object v3, p0, Lvvo;->a:[Lvww;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1259
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1260
    new-instance v3, Lvww;

    invoke-direct {v3}, Lvww;-><init>()V

    aput-object v3, v2, v0

    .line 1261
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1262
    invoke-virtual {p1}, Lykw;->a()I

    .line 1259
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1253
    :cond_2
    iget-object v0, p0, Lvvo;->a:[Lvww;

    array-length v0, v0

    goto :goto_1

    .line 1265
    :cond_3
    new-instance v3, Lvww;

    invoke-direct {v3}, Lvww;-><init>()V

    aput-object v3, v2, v0

    .line 1266
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1267
    iput-object v2, p0, Lvvo;->a:[Lvww;

    goto :goto_0

    .line 1271
    :sswitch_2
    const/16 v0, 0x12

    .line 1272
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1273
    iget-object v0, p0, Lvvo;->b:[Lvwv;

    if-nez v0, :cond_5

    move v0, v1

    .line 1274
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvwv;

    .line 1276
    if-eqz v0, :cond_4

    .line 1277
    iget-object v3, p0, Lvvo;->b:[Lvwv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1279
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1280
    new-instance v3, Lvwv;

    invoke-direct {v3}, Lvwv;-><init>()V

    aput-object v3, v2, v0

    .line 1281
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1282
    invoke-virtual {p1}, Lykw;->a()I

    .line 1279
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1273
    :cond_5
    iget-object v0, p0, Lvvo;->b:[Lvwv;

    array-length v0, v0

    goto :goto_3

    .line 1285
    :cond_6
    new-instance v3, Lvwv;

    invoke-direct {v3}, Lvwv;-><init>()V

    aput-object v3, v2, v0

    .line 1286
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1287
    iput-object v2, p0, Lvvo;->b:[Lvwv;

    goto/16 :goto_0

    .line 2164
    :sswitch_3
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 1291
    iput-wide v2, p0, Lvvo;->c:J

    goto/16 :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 1295
    iput-wide v2, p0, Lvvo;->d:J

    goto/16 :goto_0

    .line 4164
    :sswitch_5
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 1299
    iput-wide v2, p0, Lvvo;->e:J

    goto/16 :goto_0

    .line 5164
    :sswitch_6
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 1303
    iput-wide v2, p0, Lvvo;->f:J

    goto/16 :goto_0

    .line 6164
    :sswitch_7
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 1307
    iput-wide v2, p0, Lvvo;->g:J

    goto/16 :goto_0

    .line 6169
    :sswitch_8
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1312
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1318
    :pswitch_0
    iput v0, p0, Lvvo;->h:I

    goto/16 :goto_0

    .line 7169
    :sswitch_9
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1325
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 1351
    :sswitch_a
    iput v0, p0, Lvvo;->i:I

    goto/16 :goto_0

    .line 1241
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 1312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1325
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_a
        0x65 -> :sswitch_a
        0x66 -> :sswitch_a
        0x67 -> :sswitch_a
        0x68 -> :sswitch_a
        0x69 -> :sswitch_a
        0x6a -> :sswitch_a
        0x6b -> :sswitch_a
        0x6c -> :sswitch_a
        0x6d -> :sswitch_a
        0x6e -> :sswitch_a
        0x6f -> :sswitch_a
        0x70 -> :sswitch_a
        0x71 -> :sswitch_a
        0x72 -> :sswitch_a
        0x73 -> :sswitch_a
        0x74 -> :sswitch_a
        0x75 -> :sswitch_a
        0x76 -> :sswitch_a
        0x77 -> :sswitch_a
        0x78 -> :sswitch_a
        0x79 -> :sswitch_a
        0x7a -> :sswitch_a
        0x7b -> :sswitch_a
        0x7c -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 142
    iget-object v0, p0, Lvvo;->a:[Lvww;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvvo;->a:[Lvww;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 143
    :goto_0
    iget-object v2, p0, Lvvo;->a:[Lvww;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 144
    iget-object v2, p0, Lvvo;->a:[Lvww;

    aget-object v2, v2, v0

    .line 145
    if-eqz v2, :cond_0

    .line 146
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 143
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lvvo;->b:[Lvwv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvvo;->b:[Lvwv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 151
    :goto_1
    iget-object v0, p0, Lvvo;->b:[Lvwv;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 152
    iget-object v0, p0, Lvvo;->b:[Lvwv;

    aget-object v0, v0, v1

    .line 153
    if-eqz v0, :cond_2

    .line 154
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 151
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 158
    :cond_3
    iget-wide v0, p0, Lvvo;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 159
    const/4 v0, 0x3

    iget-wide v2, p0, Lvvo;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 161
    :cond_4
    iget-wide v0, p0, Lvvo;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 162
    const/4 v0, 0x4

    iget-wide v2, p0, Lvvo;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 164
    :cond_5
    iget-wide v0, p0, Lvvo;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 165
    const/4 v0, 0x5

    iget-wide v2, p0, Lvvo;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 167
    :cond_6
    iget-wide v0, p0, Lvvo;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 168
    const/4 v0, 0x6

    iget-wide v2, p0, Lvvo;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 170
    :cond_7
    iget-wide v0, p0, Lvvo;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 171
    const/4 v0, 0x7

    iget-wide v2, p0, Lvvo;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 173
    :cond_8
    iget v0, p0, Lvvo;->h:I

    if-eqz v0, :cond_9

    .line 174
    const/16 v0, 0x8

    iget v1, p0, Lvvo;->h:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 176
    :cond_9
    iget v0, p0, Lvvo;->i:I

    if-eqz v0, :cond_a

    .line 177
    const/16 v0, 0x9

    iget v1, p0, Lvvo;->i:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 179
    :cond_a
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 180
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lvvo;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lvvo;

    .line 78
    iget-object v2, p0, Lvvo;->a:[Lvww;

    iget-object v3, p1, Lvvo;->a:[Lvww;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Lvvo;->b:[Lvwv;

    iget-object v3, p1, Lvvo;->b:[Lvwv;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    iget-wide v2, p0, Lvvo;->c:J

    iget-wide v4, p1, Lvvo;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_5
    iget-wide v2, p0, Lvvo;->d:J

    iget-wide v4, p1, Lvvo;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    iget-wide v2, p0, Lvvo;->e:J

    iget-wide v4, p1, Lvvo;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_7
    iget-wide v2, p0, Lvvo;->f:J

    iget-wide v4, p1, Lvvo;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_8
    iget-wide v2, p0, Lvvo;->g:J

    iget-wide v4, p1, Lvvo;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_9
    iget v2, p0, Lvvo;->h:I

    iget v3, p1, Lvvo;->h:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_a
    iget v2, p0, Lvvo;->i:I

    iget v3, p1, Lvvo;->i:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_b
    iget-object v2, p0, Lvvo;->ax:Lylb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvvo;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 108
    :cond_c
    iget-object v2, p1, Lvvo;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvo;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 110
    :cond_d
    iget-object v0, p0, Lvvo;->ax:Lylb;

    iget-object v1, p1, Lvvo;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvvo;->a:[Lvww;

    .line 118
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvvo;->b:[Lvwv;

    .line 120
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvvo;->c:J

    iget-wide v4, p0, Lvvo;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvvo;->d:J

    iget-wide v4, p0, Lvvo;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvvo;->e:J

    iget-wide v4, p0, Lvvo;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvvo;->f:J

    iget-wide v4, p0, Lvvo;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvvo;->g:J

    iget-wide v4, p0, Lvvo;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvvo;->h:I

    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvvo;->i:I

    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvvo;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvo;->ax:Lylb;

    .line 134
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    add-int/2addr v0, v1

    .line 136
    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Lvvo;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

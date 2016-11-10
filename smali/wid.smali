.class public final Lwid;
.super Lykz;
.source "SourceFile"

# interfaces
.implements Luri;


# instance fields
.field public a:Lwie;

.field public b:Lurk;

.field public c:Lwif;

.field public d:Lwia;

.field private e:Ljava/lang/Object;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lykz;-><init>()V

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwid;->f:J

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lwid;->g:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lwid;->h:Ljava/lang/String;

    .line 63
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwid;->i:[B

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lwid;->j:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwid;->k:Z

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lwid;->ay:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 217
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 218
    iget-wide v2, p0, Lwid;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 219
    const/4 v1, 0x2

    iget-wide v2, p0, Lwid;->f:J

    .line 220
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_0
    iget-object v1, p0, Lwid;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwid;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    const/4 v1, 0x3

    iget-object v2, p0, Lwid;->g:Ljava/lang/String;

    .line 224
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_1
    iget-object v1, p0, Lwid;->a:Lwie;

    if-eqz v1, :cond_2

    .line 227
    const/4 v1, 0x4

    iget-object v2, p0, Lwid;->a:Lwie;

    .line 228
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_2
    iget-object v1, p0, Lwid;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwid;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 231
    const/4 v1, 0x5

    iget-object v2, p0, Lwid;->h:Ljava/lang/String;

    .line 232
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_3
    iget-object v1, p0, Lwid;->b:Lurk;

    if-eqz v1, :cond_4

    .line 235
    const/4 v1, 0x7

    iget-object v2, p0, Lwid;->b:Lurk;

    .line 236
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_4
    iget-object v1, p0, Lwid;->i:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 239
    const/16 v1, 0x9

    iget-object v2, p0, Lwid;->i:[B

    .line 240
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_5
    iget-object v1, p0, Lwid;->c:Lwif;

    if-eqz v1, :cond_6

    .line 243
    const/16 v1, 0xa

    iget-object v2, p0, Lwid;->c:Lwif;

    .line 244
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_6
    iget-object v1, p0, Lwid;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwid;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 247
    const/16 v1, 0x11

    iget-object v2, p0, Lwid;->j:Ljava/lang/String;

    .line 248
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_7
    iget-object v1, p0, Lwid;->d:Lwia;

    if-eqz v1, :cond_8

    .line 251
    const/16 v1, 0x12

    iget-object v2, p0, Lwid;->d:Lwia;

    .line 252
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_8
    iget-boolean v1, p0, Lwid;->k:Z

    if-eqz v1, :cond_9

    .line 255
    const/16 v1, 0x13

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 256
    add-int/2addr v0, v1

    .line 258
    :cond_9
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 2266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2267
    sparse-switch v0, :sswitch_data_0

    .line 2271
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2272
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 2277
    iput-wide v0, p0, Lwid;->f:J

    goto :goto_0

    .line 2281
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwid;->g:Ljava/lang/String;

    goto :goto_0

    .line 2285
    :sswitch_3
    iget-object v0, p0, Lwid;->a:Lwie;

    if-nez v0, :cond_1

    .line 2286
    new-instance v0, Lwie;

    invoke-direct {v0}, Lwie;-><init>()V

    iput-object v0, p0, Lwid;->a:Lwie;

    .line 2288
    :cond_1
    iget-object v0, p0, Lwid;->a:Lwie;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2292
    :sswitch_4
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwid;->h:Ljava/lang/String;

    goto :goto_0

    .line 2296
    :sswitch_5
    iget-object v0, p0, Lwid;->b:Lurk;

    if-nez v0, :cond_2

    .line 2297
    new-instance v0, Lurk;

    invoke-direct {v0}, Lurk;-><init>()V

    iput-object v0, p0, Lwid;->b:Lurk;

    .line 2299
    :cond_2
    iget-object v0, p0, Lwid;->b:Lurk;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2303
    :sswitch_6
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwid;->i:[B

    goto :goto_0

    .line 2307
    :sswitch_7
    iget-object v0, p0, Lwid;->c:Lwif;

    if-nez v0, :cond_3

    .line 2308
    new-instance v0, Lwif;

    invoke-direct {v0}, Lwif;-><init>()V

    iput-object v0, p0, Lwid;->c:Lwif;

    .line 2310
    :cond_3
    iget-object v0, p0, Lwid;->c:Lwif;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2314
    :sswitch_8
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwid;->j:Ljava/lang/String;

    goto :goto_0

    .line 2318
    :sswitch_9
    iget-object v0, p0, Lwid;->d:Lwia;

    if-nez v0, :cond_4

    .line 2319
    new-instance v0, Lwia;

    invoke-direct {v0}, Lwia;-><init>()V

    iput-object v0, p0, Lwid;->d:Lwia;

    .line 2321
    :cond_4
    iget-object v0, p0, Lwid;->d:Lwia;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2325
    :sswitch_a
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwid;->k:Z

    goto :goto_0

    .line 2267
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x3a -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x8a -> :sswitch_8
        0x92 -> :sswitch_9
        0x98 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lwid;->e:Ljava/lang/Object;

    .line 351
    return-void
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 181
    iget-wide v0, p0, Lwid;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x2

    iget-wide v2, p0, Lwid;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 184
    :cond_0
    iget-object v0, p0, Lwid;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwid;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    const/4 v0, 0x3

    iget-object v1, p0, Lwid;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lwid;->a:Lwie;

    if-eqz v0, :cond_2

    .line 188
    const/4 v0, 0x4

    iget-object v1, p0, Lwid;->a:Lwie;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lwid;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwid;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    const/4 v0, 0x5

    iget-object v1, p0, Lwid;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lwid;->b:Lurk;

    if-eqz v0, :cond_4

    .line 194
    const/4 v0, 0x7

    iget-object v1, p0, Lwid;->b:Lurk;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 196
    :cond_4
    iget-object v0, p0, Lwid;->i:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 197
    const/16 v0, 0x9

    iget-object v1, p0, Lwid;->i:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 199
    :cond_5
    iget-object v0, p0, Lwid;->c:Lwif;

    if-eqz v0, :cond_6

    .line 200
    const/16 v0, 0xa

    iget-object v1, p0, Lwid;->c:Lwif;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 202
    :cond_6
    iget-object v0, p0, Lwid;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwid;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 203
    const/16 v0, 0x11

    iget-object v1, p0, Lwid;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 205
    :cond_7
    iget-object v0, p0, Lwid;->d:Lwia;

    if-eqz v0, :cond_8

    .line 206
    const/16 v0, 0x12

    iget-object v1, p0, Lwid;->d:Lwia;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 208
    :cond_8
    iget-boolean v0, p0, Lwid;->k:Z

    if-eqz v0, :cond_9

    .line 209
    const/16 v0, 0x13

    iget-boolean v1, p0, Lwid;->k:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 211
    :cond_9
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 212
    return-void
.end method

.method public final am_()[B
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lwid;->i:[B

    return-object v0
.end method

.method public final bI_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lwid;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lurk;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lwid;->b:Lurk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lwid;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lwid;

    .line 78
    iget-wide v2, p0, Lwid;->f:J

    iget-wide v4, p1, Lwid;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lwid;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 82
    iget-object v2, p1, Lwid;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lwid;->g:Ljava/lang/String;

    iget-object v3, p1, Lwid;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lwid;->a:Lwie;

    if-nez v2, :cond_6

    .line 89
    iget-object v2, p1, Lwid;->a:Lwie;

    if-eqz v2, :cond_7

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lwid;->a:Lwie;

    iget-object v3, p1, Lwid;->a:Lwie;

    invoke-virtual {v2, v3}, Lwie;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lwid;->h:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 98
    iget-object v2, p1, Lwid;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Lwid;->h:Ljava/lang/String;

    iget-object v3, p1, Lwid;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_9
    iget-object v2, p0, Lwid;->b:Lurk;

    if-nez v2, :cond_a

    .line 105
    iget-object v2, p1, Lwid;->b:Lurk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_a
    iget-object v2, p0, Lwid;->b:Lurk;

    iget-object v3, p1, Lwid;->b:Lurk;

    invoke-virtual {v2, v3}, Lurk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_b
    iget-object v2, p0, Lwid;->i:[B

    iget-object v3, p1, Lwid;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_c
    iget-object v2, p0, Lwid;->c:Lwif;

    if-nez v2, :cond_d

    .line 117
    iget-object v2, p1, Lwid;->c:Lwif;

    if-eqz v2, :cond_e

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_d
    iget-object v2, p0, Lwid;->c:Lwif;

    iget-object v3, p1, Lwid;->c:Lwif;

    invoke-virtual {v2, v3}, Lwif;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 125
    :cond_e
    iget-object v2, p0, Lwid;->j:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 126
    iget-object v2, p1, Lwid;->j:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_f
    iget-object v2, p0, Lwid;->j:Ljava/lang/String;

    iget-object v3, p1, Lwid;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_10
    iget-object v2, p0, Lwid;->d:Lwia;

    if-nez v2, :cond_11

    .line 133
    iget-object v2, p1, Lwid;->d:Lwia;

    if-eqz v2, :cond_12

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_11
    iget-object v2, p0, Lwid;->d:Lwia;

    iget-object v3, p1, Lwid;->d:Lwia;

    invoke-virtual {v2, v3}, Lwia;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_12
    iget-boolean v2, p0, Lwid;->k:Z

    iget-boolean v3, p1, Lwid;->k:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_13
    iget-object v2, p0, Lwid;->ax:Lylb;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lwid;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 145
    :cond_14
    iget-object v2, p1, Lwid;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwid;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 147
    :cond_15
    iget-object v0, p0, Lwid;->ax:Lylb;

    iget-object v1, p1, Lwid;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwid;->f:J

    iget-wide v4, p0, Lwid;->f:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwid;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 157
    :goto_0
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwid;->a:Lwie;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwid;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 161
    :goto_2
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwid;->b:Lurk;

    if-nez v0, :cond_4

    move v0, v1

    .line 163
    :goto_3
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwid;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwid;->c:Lwif;

    if-nez v0, :cond_5

    move v0, v1

    .line 166
    :goto_4
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwid;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 168
    :goto_5
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwid;->d:Lwia;

    if-nez v0, :cond_7

    move v0, v1

    .line 170
    :goto_6
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwid;->k:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwid;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwid;->ax:Lylb;

    .line 173
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 174
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 175
    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Lwid;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lwid;->a:Lwie;

    invoke-virtual {v0}, Lwie;->hashCode()I

    move-result v0

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lwid;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 163
    :cond_4
    iget-object v0, p0, Lwid;->b:Lurk;

    invoke-virtual {v0}, Lurk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 166
    :cond_5
    iget-object v0, p0, Lwid;->c:Lwif;

    invoke-virtual {v0}, Lwif;->hashCode()I

    move-result v0

    goto :goto_4

    .line 168
    :cond_6
    iget-object v0, p0, Lwid;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 170
    :cond_7
    iget-object v0, p0, Lwid;->d:Lwia;

    invoke-virtual {v0}, Lwia;->hashCode()I

    move-result v0

    goto :goto_6

    .line 171
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 174
    :cond_9
    iget-object v1, p0, Lwid;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_8
.end method

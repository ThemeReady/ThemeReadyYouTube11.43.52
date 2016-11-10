.class public final Lvfq;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvfr;

.field public b:Lvaz;

.field public c:Lwji;

.field public d:Luoa;

.field private e:Z

.field private f:Lvgn;

.field private g:Luad;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    const v0, 0x2d0e46c

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvfq;->e:Z

    .line 75
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvfq;->H:[B

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lvfq;->ay:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 211
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 212
    iget-object v1, p0, Lvfq;->a:Lvfr;

    if-eqz v1, :cond_0

    .line 213
    const/4 v1, 0x1

    iget-object v2, p0, Lvfq;->a:Lvfr;

    .line 214
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_0
    iget-boolean v1, p0, Lvfq;->e:Z

    if-eqz v1, :cond_1

    .line 217
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 218
    add-int/2addr v0, v1

    .line 220
    :cond_1
    iget-object v1, p0, Lvfq;->f:Lvgn;

    if-eqz v1, :cond_2

    .line 221
    const/4 v1, 0x3

    iget-object v2, p0, Lvfq;->f:Lvgn;

    .line 222
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_2
    iget-object v1, p0, Lvfq;->b:Lvaz;

    if-eqz v1, :cond_3

    .line 225
    const/4 v1, 0x4

    iget-object v2, p0, Lvfq;->b:Lvaz;

    .line 226
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_3
    iget-object v1, p0, Lvfq;->c:Lwji;

    if-eqz v1, :cond_4

    .line 229
    const/4 v1, 0x5

    iget-object v2, p0, Lvfq;->c:Lwji;

    .line 230
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_4
    iget-object v1, p0, Lvfq;->d:Luoa;

    if-eqz v1, :cond_5

    .line 233
    const/4 v1, 0x6

    iget-object v2, p0, Lvfq;->d:Luoa;

    .line 234
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_5
    iget-object v1, p0, Lvfq;->g:Luad;

    if-eqz v1, :cond_6

    .line 237
    const/4 v1, 0x7

    iget-object v2, p0, Lvfq;->g:Luad;

    .line 238
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_6
    iget-object v1, p0, Lvfq;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 241
    const/16 v1, 0x9

    iget-object v2, p0, Lvfq;->H:[B

    .line 242
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_7
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2253
    sparse-switch v0, :sswitch_data_0

    .line 2257
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2258
    :sswitch_0
    return-object p0

    .line 2263
    :sswitch_1
    iget-object v0, p0, Lvfq;->a:Lvfr;

    if-nez v0, :cond_1

    .line 2264
    new-instance v0, Lvfr;

    invoke-direct {v0}, Lvfr;-><init>()V

    iput-object v0, p0, Lvfq;->a:Lvfr;

    .line 2266
    :cond_1
    iget-object v0, p0, Lvfq;->a:Lvfr;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2270
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfq;->e:Z

    goto :goto_0

    .line 2274
    :sswitch_3
    iget-object v0, p0, Lvfq;->f:Lvgn;

    if-nez v0, :cond_2

    .line 2275
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lvfq;->f:Lvgn;

    .line 2277
    :cond_2
    iget-object v0, p0, Lvfq;->f:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2281
    :sswitch_4
    iget-object v0, p0, Lvfq;->b:Lvaz;

    if-nez v0, :cond_3

    .line 2282
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvfq;->b:Lvaz;

    .line 2284
    :cond_3
    iget-object v0, p0, Lvfq;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2288
    :sswitch_5
    iget-object v0, p0, Lvfq;->c:Lwji;

    if-nez v0, :cond_4

    .line 2289
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lvfq;->c:Lwji;

    .line 2291
    :cond_4
    iget-object v0, p0, Lvfq;->c:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2295
    :sswitch_6
    iget-object v0, p0, Lvfq;->d:Luoa;

    if-nez v0, :cond_5

    .line 2296
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lvfq;->d:Luoa;

    .line 2298
    :cond_5
    iget-object v0, p0, Lvfq;->d:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2302
    :sswitch_7
    iget-object v0, p0, Lvfq;->g:Luad;

    if-nez v0, :cond_6

    .line 2303
    new-instance v0, Luad;

    invoke-direct {v0}, Luad;-><init>()V

    iput-object v0, p0, Lvfq;->g:Luad;

    .line 2305
    :cond_6
    iget-object v0, p0, Lvfq;->g:Luad;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2309
    :sswitch_8
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfq;->H:[B

    goto/16 :goto_0

    .line 2253
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lvfq;->a:Lvfr;

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iget-object v1, p0, Lvfq;->a:Lvfr;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 184
    :cond_0
    iget-boolean v0, p0, Lvfq;->e:Z

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvfq;->e:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 187
    :cond_1
    iget-object v0, p0, Lvfq;->f:Lvgn;

    if-eqz v0, :cond_2

    .line 188
    const/4 v0, 0x3

    iget-object v1, p0, Lvfq;->f:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lvfq;->b:Lvaz;

    if-eqz v0, :cond_3

    .line 191
    const/4 v0, 0x4

    iget-object v1, p0, Lvfq;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lvfq;->c:Lwji;

    if-eqz v0, :cond_4

    .line 194
    const/4 v0, 0x5

    iget-object v1, p0, Lvfq;->c:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 196
    :cond_4
    iget-object v0, p0, Lvfq;->d:Luoa;

    if-eqz v0, :cond_5

    .line 197
    const/4 v0, 0x6

    iget-object v1, p0, Lvfq;->d:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 199
    :cond_5
    iget-object v0, p0, Lvfq;->g:Luad;

    if-eqz v0, :cond_6

    .line 200
    const/4 v0, 0x7

    iget-object v1, p0, Lvfq;->g:Luad;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 202
    :cond_6
    iget-object v0, p0, Lvfq;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 203
    const/16 v0, 0x9

    iget-object v1, p0, Lvfq;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 205
    :cond_7
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 206
    return-void
.end method

.method public final dO_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lvfq;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lvfq;->b:Lvaz;

    .line 50
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvfq;->h:Landroid/text/Spanned;

    .line 52
    :cond_0
    iget-object v0, p0, Lvfq;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lvfq;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lvfq;

    .line 88
    iget-object v2, p0, Lvfq;->a:Lvfr;

    if-nez v2, :cond_3

    .line 89
    iget-object v2, p1, Lvfq;->a:Lvfr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lvfq;->a:Lvfr;

    iget-object v3, p1, Lvfq;->a:Lvfr;

    invoke-virtual {v2, v3}, Lvfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_4
    iget-boolean v2, p0, Lvfq;->e:Z

    iget-boolean v3, p1, Lvfq;->e:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Lvfq;->f:Lvgn;

    if-nez v2, :cond_6

    .line 101
    iget-object v2, p1, Lvfq;->f:Lvgn;

    if-eqz v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p0, Lvfq;->f:Lvgn;

    iget-object v3, p1, Lvfq;->f:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Lvfq;->b:Lvaz;

    if-nez v2, :cond_8

    .line 110
    iget-object v2, p1, Lvfq;->b:Lvaz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, p0, Lvfq;->b:Lvaz;

    iget-object v3, p1, Lvfq;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_9
    iget-object v2, p0, Lvfq;->c:Lwji;

    if-nez v2, :cond_a

    .line 119
    iget-object v2, p1, Lvfq;->c:Lwji;

    if-eqz v2, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_a
    iget-object v2, p0, Lvfq;->c:Lwji;

    iget-object v3, p1, Lvfq;->c:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_b
    iget-object v2, p0, Lvfq;->d:Luoa;

    if-nez v2, :cond_c

    .line 128
    iget-object v2, p1, Lvfq;->d:Luoa;

    if-eqz v2, :cond_d

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_c
    iget-object v2, p0, Lvfq;->d:Luoa;

    iget-object v3, p1, Lvfq;->d:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_d
    iget-object v2, p0, Lvfq;->g:Luad;

    if-nez v2, :cond_e

    .line 137
    iget-object v2, p1, Lvfq;->g:Luad;

    if-eqz v2, :cond_f

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_e
    iget-object v2, p0, Lvfq;->g:Luad;

    iget-object v3, p1, Lvfq;->g:Luad;

    invoke-virtual {v2, v3}, Luad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_f
    iget-object v2, p0, Lvfq;->H:[B

    iget-object v3, p1, Lvfq;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_10
    iget-object v2, p0, Lvfq;->ax:Lylb;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvfq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 149
    :cond_11
    iget-object v2, p1, Lvfq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 151
    :cond_12
    iget-object v0, p0, Lvfq;->ax:Lylb;

    iget-object v1, p1, Lvfq;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfq;->a:Lvfr;

    if-nez v0, :cond_1

    move v0, v1

    .line 159
    :goto_0
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvfq;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfq;->f:Lvgn;

    if-nez v0, :cond_3

    move v0, v1

    .line 162
    :goto_2
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfq;->b:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 164
    :goto_3
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfq;->c:Lwji;

    if-nez v0, :cond_5

    move v0, v1

    .line 166
    :goto_4
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfq;->d:Luoa;

    if-nez v0, :cond_6

    move v0, v1

    .line 168
    :goto_5
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfq;->g:Luad;

    if-nez v0, :cond_7

    move v0, v1

    .line 170
    :goto_6
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfq;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfq;->ax:Lylb;

    .line 173
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 174
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 175
    return v0

    .line 159
    :cond_1
    iget-object v0, p0, Lvfq;->a:Lvfr;

    invoke-virtual {v0}, Lvfr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lvfq;->f:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Lvfq;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 166
    :cond_5
    iget-object v0, p0, Lvfq;->c:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_4

    .line 168
    :cond_6
    iget-object v0, p0, Lvfq;->d:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_5

    .line 170
    :cond_7
    iget-object v0, p0, Lvfq;->g:Luad;

    invoke-virtual {v0}, Luad;->hashCode()I

    move-result v0

    goto :goto_6

    .line 174
    :cond_8
    iget-object v1, p0, Lvfq;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_7
.end method

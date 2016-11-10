.class public final Lurx;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Lwrh;

.field public b:Lvaz;

.field public c:Lvaz;

.field public d:Lwrh;

.field public e:Z

.field public f:I

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    const v0, 0x7753288

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 99
    invoke-static {}, Lwrh;->hC_()[Lwrh;

    move-result-object v0

    iput-object v0, p0, Lurx;->a:[Lwrh;

    .line 100
    iput v1, p0, Lurx;->i:I

    .line 101
    iput-boolean v1, p0, Lurx;->e:Z

    .line 102
    iput v1, p0, Lurx;->f:I

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lurx;->ay:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 217
    invoke-super {p0}, Lviq;->a()I

    move-result v1

    .line 218
    iget-object v0, p0, Lurx;->a:[Lwrh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lurx;->a:[Lwrh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 219
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lurx;->a:[Lwrh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 220
    iget-object v2, p0, Lurx;->a:[Lwrh;

    aget-object v2, v2, v0

    .line 221
    if-eqz v2, :cond_0

    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 219
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lurx;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 228
    const/4 v0, 0x2

    iget-object v2, p0, Lurx;->b:Lvaz;

    .line 229
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 231
    :cond_2
    iget-object v0, p0, Lurx;->c:Lvaz;

    if-eqz v0, :cond_3

    .line 232
    const/4 v0, 0x3

    iget-object v2, p0, Lurx;->c:Lvaz;

    .line 233
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 235
    :cond_3
    iget v0, p0, Lurx;->i:I

    if-eqz v0, :cond_4

    .line 236
    const/4 v0, 0x4

    iget v2, p0, Lurx;->i:I

    .line 237
    invoke-static {v0, v2}, Lykx;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 239
    :cond_4
    iget-object v0, p0, Lurx;->d:Lwrh;

    if-eqz v0, :cond_5

    .line 240
    const/4 v0, 0x5

    iget-object v2, p0, Lurx;->d:Lwrh;

    .line 241
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 243
    :cond_5
    iget-boolean v0, p0, Lurx;->e:Z

    if-eqz v0, :cond_6

    .line 244
    const/4 v0, 0x6

    .line 1620
    invoke-static {v0}, Lykx;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 245
    add-int/2addr v1, v0

    .line 247
    :cond_6
    iget v0, p0, Lurx;->f:I

    if-eqz v0, :cond_7

    .line 248
    const/4 v0, 0x7

    iget v2, p0, Lurx;->f:I

    .line 249
    invoke-static {v0, v2}, Lykx;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 251
    :cond_7
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2260
    sparse-switch v0, :sswitch_data_0

    .line 2264
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2265
    :sswitch_0
    return-object p0

    .line 2270
    :sswitch_1
    const/16 v0, 0xa

    .line 2271
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2272
    iget-object v0, p0, Lurx;->a:[Lwrh;

    if-nez v0, :cond_2

    move v0, v1

    .line 2273
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrh;

    .line 2275
    if-eqz v0, :cond_1

    .line 2276
    iget-object v3, p0, Lurx;->a:[Lwrh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2278
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2279
    new-instance v3, Lwrh;

    invoke-direct {v3}, Lwrh;-><init>()V

    aput-object v3, v2, v0

    .line 2280
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2281
    invoke-virtual {p1}, Lykw;->a()I

    .line 2278
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2272
    :cond_2
    iget-object v0, p0, Lurx;->a:[Lwrh;

    array-length v0, v0

    goto :goto_1

    .line 2284
    :cond_3
    new-instance v3, Lwrh;

    invoke-direct {v3}, Lwrh;-><init>()V

    aput-object v3, v2, v0

    .line 2285
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2286
    iput-object v2, p0, Lurx;->a:[Lwrh;

    goto :goto_0

    .line 2290
    :sswitch_2
    iget-object v0, p0, Lurx;->b:Lvaz;

    if-nez v0, :cond_4

    .line 2291
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lurx;->b:Lvaz;

    .line 2293
    :cond_4
    iget-object v0, p0, Lurx;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2297
    :sswitch_3
    iget-object v0, p0, Lurx;->c:Lvaz;

    if-nez v0, :cond_5

    .line 2298
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lurx;->c:Lvaz;

    .line 2300
    :cond_5
    iget-object v0, p0, Lurx;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3250
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2304
    iput v0, p0, Lurx;->i:I

    goto :goto_0

    .line 2308
    :sswitch_5
    iget-object v0, p0, Lurx;->d:Lwrh;

    if-nez v0, :cond_6

    .line 2309
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lurx;->d:Lwrh;

    .line 2311
    :cond_6
    iget-object v0, p0, Lurx;->d:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2315
    :sswitch_6
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lurx;->e:Z

    goto/16 :goto_0

    .line 4250
    :sswitch_7
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2319
    iput v0, p0, Lurx;->f:I

    goto/16 :goto_0

    .line 2260
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lurx;->a:[Lwrh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lurx;->a:[Lwrh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 186
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lurx;->a:[Lwrh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 187
    iget-object v1, p0, Lurx;->a:[Lwrh;

    aget-object v1, v1, v0

    .line 188
    if-eqz v1, :cond_0

    .line 189
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 186
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lurx;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 194
    const/4 v0, 0x2

    iget-object v1, p0, Lurx;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 196
    :cond_2
    iget-object v0, p0, Lurx;->c:Lvaz;

    if-eqz v0, :cond_3

    .line 197
    const/4 v0, 0x3

    iget-object v1, p0, Lurx;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 199
    :cond_3
    iget v0, p0, Lurx;->i:I

    if-eqz v0, :cond_4

    .line 200
    const/4 v0, 0x4

    iget v1, p0, Lurx;->i:I

    invoke-virtual {p1, v0, v1}, Lykx;->c(II)V

    .line 202
    :cond_4
    iget-object v0, p0, Lurx;->d:Lwrh;

    if-eqz v0, :cond_5

    .line 203
    const/4 v0, 0x5

    iget-object v1, p0, Lurx;->d:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 205
    :cond_5
    iget-boolean v0, p0, Lurx;->e:Z

    if-eqz v0, :cond_6

    .line 206
    const/4 v0, 0x6

    iget-boolean v1, p0, Lurx;->e:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 208
    :cond_6
    iget v0, p0, Lurx;->f:I

    if-eqz v0, :cond_7

    .line 209
    const/4 v0, 0x7

    iget v1, p0, Lurx;->f:I

    invoke-virtual {p1, v0, v1}, Lykx;->c(II)V

    .line 211
    :cond_7
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 212
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lurx;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lurx;

    .line 115
    iget-object v2, p0, Lurx;->a:[Lwrh;

    iget-object v3, p1, Lurx;->a:[Lwrh;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lurx;->b:Lvaz;

    if-nez v2, :cond_4

    .line 120
    iget-object v2, p1, Lurx;->b:Lvaz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lurx;->b:Lvaz;

    iget-object v3, p1, Lurx;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lurx;->c:Lvaz;

    if-nez v2, :cond_6

    .line 129
    iget-object v2, p1, Lurx;->c:Lvaz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Lurx;->c:Lvaz;

    iget-object v3, p1, Lurx;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_7
    iget v2, p0, Lurx;->i:I

    iget v3, p1, Lurx;->i:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_8
    iget-object v2, p0, Lurx;->d:Lwrh;

    if-nez v2, :cond_9

    .line 141
    iget-object v2, p1, Lurx;->d:Lwrh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_9
    iget-object v2, p0, Lurx;->d:Lwrh;

    iget-object v3, p1, Lurx;->d:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_a
    iget-boolean v2, p0, Lurx;->e:Z

    iget-boolean v3, p1, Lurx;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_b
    iget v2, p0, Lurx;->f:I

    iget v3, p1, Lurx;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_c
    iget-object v2, p0, Lurx;->ax:Lylb;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lurx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 156
    :cond_d
    iget-object v2, p1, Lurx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lurx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 158
    :cond_e
    iget-object v0, p0, Lurx;->ax:Lylb;

    iget-object v1, p1, Lurx;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurx;->a:[Lwrh;

    .line 166
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurx;->b:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurx;->c:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lurx;->i:I

    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurx;->d:Lwrh;

    if-nez v0, :cond_3

    move v0, v1

    .line 173
    :goto_2
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lurx;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lurx;->f:I

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lurx;->ax:Lylb;

    .line 177
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 178
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 179
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lurx;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lurx;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Lurx;->d:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 178
    :cond_5
    iget-object v1, p0, Lurx;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method

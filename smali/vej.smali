.class public final Lvej;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Luoa;

.field public c:Lvaz;

.field public d:Lvaz;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    const v0, 0x3167d42

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 119
    iput-boolean v1, p0, Lvej;->e:Z

    .line 120
    iput v1, p0, Lvej;->f:I

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lvej;->ay:I

    .line 122
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 228
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 229
    iget-object v1, p0, Lvej;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 230
    const/4 v1, 0x3

    iget-object v2, p0, Lvej;->a:Lvaz;

    .line 231
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_0
    iget-boolean v1, p0, Lvej;->e:Z

    if-eqz v1, :cond_1

    .line 234
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 235
    add-int/2addr v0, v1

    .line 237
    :cond_1
    iget-object v1, p0, Lvej;->b:Luoa;

    if-eqz v1, :cond_2

    .line 238
    const/4 v1, 0x5

    iget-object v2, p0, Lvej;->b:Luoa;

    .line 239
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_2
    iget-object v1, p0, Lvej;->c:Lvaz;

    if-eqz v1, :cond_3

    .line 242
    const/4 v1, 0x6

    iget-object v2, p0, Lvej;->c:Lvaz;

    .line 243
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_3
    iget-object v1, p0, Lvej;->d:Lvaz;

    if-eqz v1, :cond_4

    .line 246
    const/4 v1, 0x7

    iget-object v2, p0, Lvej;->d:Lvaz;

    .line 247
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_4
    iget v1, p0, Lvej;->f:I

    if-eqz v1, :cond_5

    .line 250
    const/16 v1, 0x8

    iget v2, p0, Lvej;->f:I

    .line 251
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2262
    sparse-switch v0, :sswitch_data_0

    .line 2266
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2267
    :sswitch_0
    return-object p0

    .line 2272
    :sswitch_1
    iget-object v0, p0, Lvej;->a:Lvaz;

    if-nez v0, :cond_1

    .line 2273
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvej;->a:Lvaz;

    .line 2275
    :cond_1
    iget-object v0, p0, Lvej;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2279
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvej;->e:Z

    goto :goto_0

    .line 2283
    :sswitch_3
    iget-object v0, p0, Lvej;->b:Luoa;

    if-nez v0, :cond_2

    .line 2284
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lvej;->b:Luoa;

    .line 2286
    :cond_2
    iget-object v0, p0, Lvej;->b:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2290
    :sswitch_4
    iget-object v0, p0, Lvej;->c:Lvaz;

    if-nez v0, :cond_3

    .line 2291
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvej;->c:Lvaz;

    .line 2293
    :cond_3
    iget-object v0, p0, Lvej;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2297
    :sswitch_5
    iget-object v0, p0, Lvej;->d:Lvaz;

    if-nez v0, :cond_4

    .line 2298
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvej;->d:Lvaz;

    .line 2300
    :cond_4
    iget-object v0, p0, Lvej;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2304
    iput v0, p0, Lvej;->f:I

    goto :goto_0

    .line 2262
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lvej;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x3

    iget-object v1, p0, Lvej;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 207
    :cond_0
    iget-boolean v0, p0, Lvej;->e:Z

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvej;->e:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 210
    :cond_1
    iget-object v0, p0, Lvej;->b:Luoa;

    if-eqz v0, :cond_2

    .line 211
    const/4 v0, 0x5

    iget-object v1, p0, Lvej;->b:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 213
    :cond_2
    iget-object v0, p0, Lvej;->c:Lvaz;

    if-eqz v0, :cond_3

    .line 214
    const/4 v0, 0x6

    iget-object v1, p0, Lvej;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 216
    :cond_3
    iget-object v0, p0, Lvej;->d:Lvaz;

    if-eqz v0, :cond_4

    .line 217
    const/4 v0, 0x7

    iget-object v1, p0, Lvej;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 219
    :cond_4
    iget v0, p0, Lvej;->f:I

    if-eqz v0, :cond_5

    .line 220
    const/16 v0, 0x8

    iget v1, p0, Lvej;->f:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 222
    :cond_5
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 223
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p1, p0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Lvej;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Lvej;

    .line 133
    iget-object v2, p0, Lvej;->a:Lvaz;

    if-nez v2, :cond_3

    .line 134
    iget-object v2, p1, Lvej;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_3
    iget-object v2, p0, Lvej;->a:Lvaz;

    iget-object v3, p1, Lvej;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_4
    iget-boolean v2, p0, Lvej;->e:Z

    iget-boolean v3, p1, Lvej;->e:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_5
    iget-object v2, p0, Lvej;->b:Luoa;

    if-nez v2, :cond_6

    .line 146
    iget-object v2, p1, Lvej;->b:Luoa;

    if-eqz v2, :cond_7

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_6
    iget-object v2, p0, Lvej;->b:Luoa;

    iget-object v3, p1, Lvej;->b:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_7
    iget-object v2, p0, Lvej;->c:Lvaz;

    if-nez v2, :cond_8

    .line 155
    iget-object v2, p1, Lvej;->c:Lvaz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_8
    iget-object v2, p0, Lvej;->c:Lvaz;

    iget-object v3, p1, Lvej;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_9
    iget-object v2, p0, Lvej;->d:Lvaz;

    if-nez v2, :cond_a

    .line 164
    iget-object v2, p1, Lvej;->d:Lvaz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_a
    iget-object v2, p0, Lvej;->d:Lvaz;

    iget-object v3, p1, Lvej;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_b
    iget v2, p0, Lvej;->f:I

    iget v3, p1, Lvej;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_c
    iget-object v2, p0, Lvej;->ax:Lylb;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvej;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 176
    :cond_d
    iget-object v2, p1, Lvej;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvej;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 178
    :cond_e
    iget-object v0, p0, Lvej;->ax:Lylb;

    iget-object v1, p1, Lvej;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvej;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 186
    :goto_0
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvej;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvej;->b:Luoa;

    if-nez v0, :cond_3

    move v0, v1

    .line 189
    :goto_2
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvej;->c:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 191
    :goto_3
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvej;->d:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 193
    :goto_4
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvej;->f:I

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvej;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvej;->ax:Lylb;

    .line 196
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 197
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 198
    return v0

    .line 186
    :cond_1
    iget-object v0, p0, Lvej;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 187
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, p0, Lvej;->b:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, p0, Lvej;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 193
    :cond_5
    iget-object v0, p0, Lvej;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 197
    :cond_6
    iget-object v1, p0, Lvej;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_5
.end method

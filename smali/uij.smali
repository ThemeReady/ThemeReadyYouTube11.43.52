.class public final Luij;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Z

.field public c:Lvaz;

.field public d:Lwji;

.field public e:Lwji;

.field public f:Landroid/text/Spanned;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    const v0, 0x5f3d6f4

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 98
    const-string v0, ""

    iput-object v0, p0, Luij;->g:Ljava/lang/String;

    .line 99
    iput-boolean v1, p0, Luij;->b:Z

    .line 100
    iput-boolean v1, p0, Luij;->h:Z

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Luij;->ay:I

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 220
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 221
    iget-object v1, p0, Luij;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 222
    const/4 v1, 0x1

    iget-object v2, p0, Luij;->a:Lvaz;

    .line 223
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_0
    iget-object v1, p0, Luij;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Luij;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    const/4 v1, 0x2

    iget-object v2, p0, Luij;->g:Ljava/lang/String;

    .line 227
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_1
    iget-boolean v1, p0, Luij;->b:Z

    if-eqz v1, :cond_2

    .line 230
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 231
    add-int/2addr v0, v1

    .line 233
    :cond_2
    iget-boolean v1, p0, Luij;->h:Z

    if-eqz v1, :cond_3

    .line 234
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 235
    add-int/2addr v0, v1

    .line 237
    :cond_3
    iget-object v1, p0, Luij;->c:Lvaz;

    if-eqz v1, :cond_4

    .line 238
    const/4 v1, 0x5

    iget-object v2, p0, Luij;->c:Lvaz;

    .line 239
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_4
    iget-object v1, p0, Luij;->d:Lwji;

    if-eqz v1, :cond_5

    .line 242
    const/4 v1, 0x6

    iget-object v2, p0, Luij;->d:Lwji;

    .line 243
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_5
    iget-object v1, p0, Luij;->e:Lwji;

    if-eqz v1, :cond_6

    .line 246
    const/4 v1, 0x7

    iget-object v2, p0, Luij;->e:Lwji;

    .line 247
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 3257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3258
    sparse-switch v0, :sswitch_data_0

    .line 3262
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3263
    :sswitch_0
    return-object p0

    .line 3268
    :sswitch_1
    iget-object v0, p0, Luij;->a:Lvaz;

    if-nez v0, :cond_1

    .line 3269
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luij;->a:Lvaz;

    .line 3271
    :cond_1
    iget-object v0, p0, Luij;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3275
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luij;->g:Ljava/lang/String;

    goto :goto_0

    .line 3279
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luij;->b:Z

    goto :goto_0

    .line 3283
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luij;->h:Z

    goto :goto_0

    .line 3287
    :sswitch_5
    iget-object v0, p0, Luij;->c:Lvaz;

    if-nez v0, :cond_2

    .line 3288
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luij;->c:Lvaz;

    .line 3290
    :cond_2
    iget-object v0, p0, Luij;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3294
    :sswitch_6
    iget-object v0, p0, Luij;->d:Lwji;

    if-nez v0, :cond_3

    .line 3295
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Luij;->d:Lwji;

    .line 3297
    :cond_3
    iget-object v0, p0, Luij;->d:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3301
    :sswitch_7
    iget-object v0, p0, Luij;->e:Lwji;

    if-nez v0, :cond_4

    .line 3302
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Luij;->e:Lwji;

    .line 3304
    :cond_4
    iget-object v0, p0, Luij;->e:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3258
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Luij;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iget-object v1, p0, Luij;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 196
    :cond_0
    iget-object v0, p0, Luij;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luij;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    const/4 v0, 0x2

    iget-object v1, p0, Luij;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 199
    :cond_1
    iget-boolean v0, p0, Luij;->b:Z

    if-eqz v0, :cond_2

    .line 200
    const/4 v0, 0x3

    iget-boolean v1, p0, Luij;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 202
    :cond_2
    iget-boolean v0, p0, Luij;->h:Z

    if-eqz v0, :cond_3

    .line 203
    const/4 v0, 0x4

    iget-boolean v1, p0, Luij;->h:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 205
    :cond_3
    iget-object v0, p0, Luij;->c:Lvaz;

    if-eqz v0, :cond_4

    .line 206
    const/4 v0, 0x5

    iget-object v1, p0, Luij;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 208
    :cond_4
    iget-object v0, p0, Luij;->d:Lwji;

    if-eqz v0, :cond_5

    .line 209
    const/4 v0, 0x6

    iget-object v1, p0, Luij;->d:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 211
    :cond_5
    iget-object v0, p0, Luij;->e:Lwji;

    if-eqz v0, :cond_6

    .line 212
    const/4 v0, 0x7

    iget-object v1, p0, Luij;->e:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 214
    :cond_6
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 215
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Luij;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Luij;

    .line 113
    iget-object v2, p0, Luij;->a:Lvaz;

    if-nez v2, :cond_3

    .line 114
    iget-object v2, p1, Luij;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, p0, Luij;->a:Lvaz;

    iget-object v3, p1, Luij;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    iget-object v2, p0, Luij;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 123
    iget-object v2, p1, Luij;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Luij;->g:Ljava/lang/String;

    iget-object v3, p1, Luij;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_6
    iget-boolean v2, p0, Luij;->b:Z

    iget-boolean v3, p1, Luij;->b:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_7
    iget-boolean v2, p0, Luij;->h:Z

    iget-boolean v3, p1, Luij;->h:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_8
    iget-object v2, p0, Luij;->c:Lvaz;

    if-nez v2, :cond_9

    .line 136
    iget-object v2, p1, Luij;->c:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_9
    iget-object v2, p0, Luij;->c:Lvaz;

    iget-object v3, p1, Luij;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_a
    iget-object v2, p0, Luij;->d:Lwji;

    if-nez v2, :cond_b

    .line 145
    iget-object v2, p1, Luij;->d:Lwji;

    if-eqz v2, :cond_c

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_b
    iget-object v2, p0, Luij;->d:Lwji;

    iget-object v3, p1, Luij;->d:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_c
    iget-object v2, p0, Luij;->e:Lwji;

    if-nez v2, :cond_d

    .line 154
    iget-object v2, p1, Luij;->e:Lwji;

    if-eqz v2, :cond_e

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_d
    iget-object v2, p0, Luij;->e:Lwji;

    iget-object v3, p1, Luij;->e:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_e
    iget-object v2, p0, Luij;->ax:Lylb;

    if-eqz v2, :cond_f

    iget-object v2, p0, Luij;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 163
    :cond_f
    iget-object v2, p1, Luij;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luij;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 165
    :cond_10
    iget-object v0, p0, Luij;->ax:Lylb;

    iget-object v1, p1, Luij;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 172
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luij;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 173
    :goto_0
    add-int/2addr v0, v4

    .line 174
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luij;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 175
    :goto_1
    add-int/2addr v0, v4

    .line 176
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luij;->b:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luij;->h:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luij;->c:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 179
    :goto_4
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luij;->d:Lwji;

    if-nez v0, :cond_6

    move v0, v1

    .line 181
    :goto_5
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luij;->e:Lwji;

    if-nez v0, :cond_7

    move v0, v1

    .line 183
    :goto_6
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luij;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luij;->ax:Lylb;

    .line 185
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 186
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 187
    return v0

    .line 173
    :cond_1
    iget-object v0, p0, Luij;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Luij;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 176
    goto :goto_2

    :cond_4
    move v2, v3

    .line 177
    goto :goto_3

    .line 179
    :cond_5
    iget-object v0, p0, Luij;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 181
    :cond_6
    iget-object v0, p0, Luij;->d:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_5

    .line 183
    :cond_7
    iget-object v0, p0, Luij;->e:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_6

    .line 186
    :cond_8
    iget-object v1, p0, Luij;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_7
.end method

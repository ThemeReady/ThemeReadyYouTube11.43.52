.class public final Luoq;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lujh;

.field public b:Lujh;

.field public c:Lwrh;

.field public d:Lvaz;

.field public e:Lvaz;

.field public f:Lujh;

.field public g:Landroid/text/Spanned;

.field private h:Ljava/lang/String;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const v0, 0x5d4680a

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 98
    const-string v0, ""

    iput-object v0, p0, Luoq;->h:Ljava/lang/String;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Luoq;->ay:I

    .line 100
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 232
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 233
    iget-object v1, p0, Luoq;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luoq;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    const/4 v1, 0x1

    iget-object v2, p0, Luoq;->h:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_0
    iget-object v1, p0, Luoq;->a:Lujh;

    if-eqz v1, :cond_1

    .line 238
    const/4 v1, 0x2

    iget-object v2, p0, Luoq;->a:Lujh;

    .line 239
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_1
    iget-object v1, p0, Luoq;->b:Lujh;

    if-eqz v1, :cond_2

    .line 242
    const/4 v1, 0x3

    iget-object v2, p0, Luoq;->b:Lujh;

    .line 243
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_2
    iget-object v1, p0, Luoq;->c:Lwrh;

    if-eqz v1, :cond_3

    .line 246
    const/4 v1, 0x4

    iget-object v2, p0, Luoq;->c:Lwrh;

    .line 247
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_3
    iget-object v1, p0, Luoq;->d:Lvaz;

    if-eqz v1, :cond_4

    .line 250
    const/4 v1, 0x5

    iget-object v2, p0, Luoq;->d:Lvaz;

    .line 251
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_4
    iget-object v1, p0, Luoq;->e:Lvaz;

    if-eqz v1, :cond_5

    .line 254
    const/4 v1, 0x6

    iget-object v2, p0, Luoq;->e:Lvaz;

    .line 255
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_5
    iget-object v1, p0, Luoq;->f:Lujh;

    if-eqz v1, :cond_6

    .line 258
    const/4 v1, 0x7

    iget-object v2, p0, Luoq;->f:Lujh;

    .line 259
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1270
    sparse-switch v0, :sswitch_data_0

    .line 1274
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    :sswitch_0
    return-object p0

    .line 1280
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luoq;->h:Ljava/lang/String;

    goto :goto_0

    .line 1284
    :sswitch_2
    iget-object v0, p0, Luoq;->a:Lujh;

    if-nez v0, :cond_1

    .line 1285
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Luoq;->a:Lujh;

    .line 1287
    :cond_1
    iget-object v0, p0, Luoq;->a:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1291
    :sswitch_3
    iget-object v0, p0, Luoq;->b:Lujh;

    if-nez v0, :cond_2

    .line 1292
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Luoq;->b:Lujh;

    .line 1294
    :cond_2
    iget-object v0, p0, Luoq;->b:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1298
    :sswitch_4
    iget-object v0, p0, Luoq;->c:Lwrh;

    if-nez v0, :cond_3

    .line 1299
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Luoq;->c:Lwrh;

    .line 1301
    :cond_3
    iget-object v0, p0, Luoq;->c:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1305
    :sswitch_5
    iget-object v0, p0, Luoq;->d:Lvaz;

    if-nez v0, :cond_4

    .line 1306
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luoq;->d:Lvaz;

    .line 1308
    :cond_4
    iget-object v0, p0, Luoq;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1312
    :sswitch_6
    iget-object v0, p0, Luoq;->e:Lvaz;

    if-nez v0, :cond_5

    .line 1313
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luoq;->e:Lvaz;

    .line 1315
    :cond_5
    iget-object v0, p0, Luoq;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1319
    :sswitch_7
    iget-object v0, p0, Luoq;->f:Lujh;

    if-nez v0, :cond_6

    .line 1320
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Luoq;->f:Lujh;

    .line 1322
    :cond_6
    iget-object v0, p0, Luoq;->f:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1270
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Luoq;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luoq;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iget-object v1, p0, Luoq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 208
    :cond_0
    iget-object v0, p0, Luoq;->a:Lujh;

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x2

    iget-object v1, p0, Luoq;->a:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 211
    :cond_1
    iget-object v0, p0, Luoq;->b:Lujh;

    if-eqz v0, :cond_2

    .line 212
    const/4 v0, 0x3

    iget-object v1, p0, Luoq;->b:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 214
    :cond_2
    iget-object v0, p0, Luoq;->c:Lwrh;

    if-eqz v0, :cond_3

    .line 215
    const/4 v0, 0x4

    iget-object v1, p0, Luoq;->c:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 217
    :cond_3
    iget-object v0, p0, Luoq;->d:Lvaz;

    if-eqz v0, :cond_4

    .line 218
    const/4 v0, 0x5

    iget-object v1, p0, Luoq;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 220
    :cond_4
    iget-object v0, p0, Luoq;->e:Lvaz;

    if-eqz v0, :cond_5

    .line 221
    const/4 v0, 0x6

    iget-object v1, p0, Luoq;->e:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 223
    :cond_5
    iget-object v0, p0, Luoq;->f:Lujh;

    if-eqz v0, :cond_6

    .line 224
    const/4 v0, 0x7

    iget-object v1, p0, Luoq;->f:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 226
    :cond_6
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 227
    return-void
.end method

.method public final co_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Luoq;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Luoq;->d:Lvaz;

    .line 50
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luoq;->i:Landroid/text/Spanned;

    .line 52
    :cond_0
    iget-object v0, p0, Luoq;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Luoq;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Luoq;

    .line 111
    iget-object v2, p0, Luoq;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p1, Luoq;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Luoq;->h:Ljava/lang/String;

    iget-object v3, p1, Luoq;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Luoq;->a:Lujh;

    if-nez v2, :cond_5

    .line 119
    iget-object v2, p1, Luoq;->a:Lujh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Luoq;->a:Lujh;

    iget-object v3, p1, Luoq;->a:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Luoq;->b:Lujh;

    if-nez v2, :cond_7

    .line 128
    iget-object v2, p1, Luoq;->b:Lujh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_7
    iget-object v2, p0, Luoq;->b:Lujh;

    iget-object v3, p1, Luoq;->b:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Luoq;->c:Lwrh;

    if-nez v2, :cond_9

    .line 137
    iget-object v2, p1, Luoq;->c:Lwrh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Luoq;->c:Lwrh;

    iget-object v3, p1, Luoq;->c:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_a
    iget-object v2, p0, Luoq;->d:Lvaz;

    if-nez v2, :cond_b

    .line 146
    iget-object v2, p1, Luoq;->d:Lvaz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_b
    iget-object v2, p0, Luoq;->d:Lvaz;

    iget-object v3, p1, Luoq;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_c
    iget-object v2, p0, Luoq;->e:Lvaz;

    if-nez v2, :cond_d

    .line 155
    iget-object v2, p1, Luoq;->e:Lvaz;

    if-eqz v2, :cond_e

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_d
    iget-object v2, p0, Luoq;->e:Lvaz;

    iget-object v3, p1, Luoq;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_e
    iget-object v2, p0, Luoq;->f:Lujh;

    if-nez v2, :cond_f

    .line 164
    iget-object v2, p1, Luoq;->f:Lujh;

    if-eqz v2, :cond_10

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_f
    iget-object v2, p0, Luoq;->f:Lujh;

    iget-object v3, p1, Luoq;->f:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_10
    iget-object v2, p0, Luoq;->ax:Lylb;

    if-eqz v2, :cond_11

    iget-object v2, p0, Luoq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 173
    :cond_11
    iget-object v2, p1, Luoq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luoq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 175
    :cond_12
    iget-object v0, p0, Luoq;->ax:Lylb;

    iget-object v1, p1, Luoq;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoq;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 183
    :goto_0
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoq;->a:Lujh;

    if-nez v0, :cond_2

    move v0, v1

    .line 185
    :goto_1
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoq;->b:Lujh;

    if-nez v0, :cond_3

    move v0, v1

    .line 187
    :goto_2
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoq;->c:Lwrh;

    if-nez v0, :cond_4

    move v0, v1

    .line 189
    :goto_3
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoq;->d:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 191
    :goto_4
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoq;->e:Lvaz;

    if-nez v0, :cond_6

    move v0, v1

    .line 193
    :goto_5
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoq;->f:Lujh;

    if-nez v0, :cond_7

    move v0, v1

    .line 195
    :goto_6
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luoq;->ax:Lylb;

    .line 197
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 198
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 199
    return v0

    .line 183
    :cond_1
    iget-object v0, p0, Luoq;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Luoq;->a:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Luoq;->b:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Luoq;->c:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, p0, Luoq;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 193
    :cond_6
    iget-object v0, p0, Luoq;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 195
    :cond_7
    iget-object v0, p0, Luoq;->f:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_6

    .line 198
    :cond_8
    iget-object v1, p0, Luoq;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_7
.end method

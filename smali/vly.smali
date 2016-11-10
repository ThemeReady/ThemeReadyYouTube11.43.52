.class public final Lvly;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvaz;

.field public c:Lvaz;

.field public d:Lvaz;

.field public e:Lwrh;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 121
    const v0, 0x7c9bc8a

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lvly;->a:Ljava/lang/String;

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvly;->h:J

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lvly;->i:Ljava/lang/String;

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lvly;->ay:I

    .line 126
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 250
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 251
    iget-object v1, p0, Lvly;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvly;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    const/4 v1, 0x1

    iget-object v2, p0, Lvly;->a:Ljava/lang/String;

    .line 253
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_0
    iget-wide v2, p0, Lvly;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 256
    const/4 v1, 0x2

    iget-wide v2, p0, Lvly;->h:J

    .line 257
    invoke-static {v1, v2, v3}, Lykx;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_1
    iget-object v1, p0, Lvly;->b:Lvaz;

    if-eqz v1, :cond_2

    .line 260
    const/4 v1, 0x3

    iget-object v2, p0, Lvly;->b:Lvaz;

    .line 261
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_2
    iget-object v1, p0, Lvly;->c:Lvaz;

    if-eqz v1, :cond_3

    .line 264
    const/4 v1, 0x4

    iget-object v2, p0, Lvly;->c:Lvaz;

    .line 265
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_3
    iget-object v1, p0, Lvly;->d:Lvaz;

    if-eqz v1, :cond_4

    .line 268
    const/4 v1, 0x5

    iget-object v2, p0, Lvly;->d:Lvaz;

    .line 269
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_4
    iget-object v1, p0, Lvly;->e:Lwrh;

    if-eqz v1, :cond_5

    .line 272
    const/4 v1, 0x6

    iget-object v2, p0, Lvly;->e:Lwrh;

    .line 273
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_5
    iget-object v1, p0, Lvly;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvly;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 276
    const/4 v1, 0x7

    iget-object v2, p0, Lvly;->i:Ljava/lang/String;

    .line 277
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 1287
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1288
    sparse-switch v0, :sswitch_data_0

    .line 1292
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    :sswitch_0
    return-object p0

    .line 1298
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvly;->a:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1302
    iput-wide v0, p0, Lvly;->h:J

    goto :goto_0

    .line 1306
    :sswitch_3
    iget-object v0, p0, Lvly;->b:Lvaz;

    if-nez v0, :cond_1

    .line 1307
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvly;->b:Lvaz;

    .line 1309
    :cond_1
    iget-object v0, p0, Lvly;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1313
    :sswitch_4
    iget-object v0, p0, Lvly;->c:Lvaz;

    if-nez v0, :cond_2

    .line 1314
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvly;->c:Lvaz;

    .line 1316
    :cond_2
    iget-object v0, p0, Lvly;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1320
    :sswitch_5
    iget-object v0, p0, Lvly;->d:Lvaz;

    if-nez v0, :cond_3

    .line 1321
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvly;->d:Lvaz;

    .line 1323
    :cond_3
    iget-object v0, p0, Lvly;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1327
    :sswitch_6
    iget-object v0, p0, Lvly;->e:Lwrh;

    if-nez v0, :cond_4

    .line 1328
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvly;->e:Lwrh;

    .line 1330
    :cond_4
    iget-object v0, p0, Lvly;->e:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1334
    :sswitch_7
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvly;->i:Ljava/lang/String;

    goto :goto_0

    .line 1288
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
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lvly;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvly;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iget-object v1, p0, Lvly;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 226
    :cond_0
    iget-wide v0, p0, Lvly;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 227
    const/4 v0, 0x2

    iget-wide v2, p0, Lvly;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(IJ)V

    .line 229
    :cond_1
    iget-object v0, p0, Lvly;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 230
    const/4 v0, 0x3

    iget-object v1, p0, Lvly;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 232
    :cond_2
    iget-object v0, p0, Lvly;->c:Lvaz;

    if-eqz v0, :cond_3

    .line 233
    const/4 v0, 0x4

    iget-object v1, p0, Lvly;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 235
    :cond_3
    iget-object v0, p0, Lvly;->d:Lvaz;

    if-eqz v0, :cond_4

    .line 236
    const/4 v0, 0x5

    iget-object v1, p0, Lvly;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 238
    :cond_4
    iget-object v0, p0, Lvly;->e:Lwrh;

    if-eqz v0, :cond_5

    .line 239
    const/4 v0, 0x6

    iget-object v1, p0, Lvly;->e:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 241
    :cond_5
    iget-object v0, p0, Lvly;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvly;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 242
    const/4 v0, 0x7

    iget-object v1, p0, Lvly;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 244
    :cond_6
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 245
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p1, p0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    instance-of v2, p1, Lvly;

    if-nez v2, :cond_2

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_2
    check-cast p1, Lvly;

    .line 137
    iget-object v2, p0, Lvly;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 138
    iget-object v2, p1, Lvly;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, p0, Lvly;->a:Ljava/lang/String;

    iget-object v3, p1, Lvly;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_4
    iget-wide v2, p0, Lvly;->h:J

    iget-wide v4, p1, Lvly;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_5
    iget-object v2, p0, Lvly;->b:Lvaz;

    if-nez v2, :cond_6

    .line 148
    iget-object v2, p1, Lvly;->b:Lvaz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_6
    iget-object v2, p0, Lvly;->b:Lvaz;

    iget-object v3, p1, Lvly;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_7
    iget-object v2, p0, Lvly;->c:Lvaz;

    if-nez v2, :cond_8

    .line 157
    iget-object v2, p1, Lvly;->c:Lvaz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_8
    iget-object v2, p0, Lvly;->c:Lvaz;

    iget-object v3, p1, Lvly;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_9
    iget-object v2, p0, Lvly;->d:Lvaz;

    if-nez v2, :cond_a

    .line 166
    iget-object v2, p1, Lvly;->d:Lvaz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_a
    iget-object v2, p0, Lvly;->d:Lvaz;

    iget-object v3, p1, Lvly;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_b
    iget-object v2, p0, Lvly;->e:Lwrh;

    if-nez v2, :cond_c

    .line 175
    iget-object v2, p1, Lvly;->e:Lwrh;

    if-eqz v2, :cond_d

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_c
    iget-object v2, p0, Lvly;->e:Lwrh;

    iget-object v3, p1, Lvly;->e:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_d
    iget-object v2, p0, Lvly;->i:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 184
    iget-object v2, p1, Lvly;->i:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_e
    iget-object v2, p0, Lvly;->i:Ljava/lang/String;

    iget-object v3, p1, Lvly;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_f
    iget-object v2, p0, Lvly;->ax:Lylb;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvly;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 191
    :cond_10
    iget-object v2, p1, Lvly;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvly;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 193
    :cond_11
    iget-object v0, p0, Lvly;->ax:Lylb;

    iget-object v1, p1, Lvly;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvly;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 201
    :goto_0
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvly;->h:J

    iget-wide v4, p0, Lvly;->h:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvly;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 205
    :goto_1
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvly;->c:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 207
    :goto_2
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvly;->d:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 209
    :goto_3
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvly;->e:Lwrh;

    if-nez v0, :cond_5

    move v0, v1

    .line 211
    :goto_4
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvly;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 213
    :goto_5
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvly;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvly;->ax:Lylb;

    .line 215
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 216
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 217
    return v0

    .line 201
    :cond_1
    iget-object v0, p0, Lvly;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lvly;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, p0, Lvly;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 209
    :cond_4
    iget-object v0, p0, Lvly;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 211
    :cond_5
    iget-object v0, p0, Lvly;->e:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_4

    .line 213
    :cond_6
    iget-object v0, p0, Lvly;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 216
    :cond_7
    iget-object v1, p0, Lvly;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_6
.end method

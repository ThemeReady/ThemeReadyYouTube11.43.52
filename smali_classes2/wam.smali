.class public final Lwam;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Luoa;

.field public c:Lvaz;

.field public d:Lvgn;

.field public e:Lwal;

.field public f:Landroid/text/Spanned;

.field private g:Luad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    const v0, 0x700eca8

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lwam;->a:Ljava/lang/String;

    .line 72
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwam;->H:[B

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lwam;->ay:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 199
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 200
    iget-object v1, p0, Lwam;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwam;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    const/4 v1, 0x1

    iget-object v2, p0, Lwam;->a:Ljava/lang/String;

    .line 202
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_0
    iget-object v1, p0, Lwam;->b:Luoa;

    if-eqz v1, :cond_1

    .line 205
    const/4 v1, 0x2

    iget-object v2, p0, Lwam;->b:Luoa;

    .line 206
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget-object v1, p0, Lwam;->c:Lvaz;

    if-eqz v1, :cond_2

    .line 209
    const/4 v1, 0x3

    iget-object v2, p0, Lwam;->c:Lvaz;

    .line 210
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2
    iget-object v1, p0, Lwam;->g:Luad;

    if-eqz v1, :cond_3

    .line 213
    const/4 v1, 0x4

    iget-object v2, p0, Lwam;->g:Luad;

    .line 214
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_3
    iget-object v1, p0, Lwam;->d:Lvgn;

    if-eqz v1, :cond_4

    .line 217
    const/4 v1, 0x5

    iget-object v2, p0, Lwam;->d:Lvgn;

    .line 218
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_4
    iget-object v1, p0, Lwam;->e:Lwal;

    if-eqz v1, :cond_5

    .line 221
    const/4 v1, 0x6

    iget-object v2, p0, Lwam;->e:Lwal;

    .line 222
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_5
    iget-object v1, p0, Lwam;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 225
    const/16 v1, 0x9

    iget-object v2, p0, Lwam;->H:[B

    .line 226
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1237
    sparse-switch v0, :sswitch_data_0

    .line 1241
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    :sswitch_0
    return-object p0

    .line 1247
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwam;->a:Ljava/lang/String;

    goto :goto_0

    .line 1251
    :sswitch_2
    iget-object v0, p0, Lwam;->b:Luoa;

    if-nez v0, :cond_1

    .line 1252
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwam;->b:Luoa;

    .line 1254
    :cond_1
    iget-object v0, p0, Lwam;->b:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1258
    :sswitch_3
    iget-object v0, p0, Lwam;->c:Lvaz;

    if-nez v0, :cond_2

    .line 1259
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwam;->c:Lvaz;

    .line 1261
    :cond_2
    iget-object v0, p0, Lwam;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1265
    :sswitch_4
    iget-object v0, p0, Lwam;->g:Luad;

    if-nez v0, :cond_3

    .line 1266
    new-instance v0, Luad;

    invoke-direct {v0}, Luad;-><init>()V

    iput-object v0, p0, Lwam;->g:Luad;

    .line 1268
    :cond_3
    iget-object v0, p0, Lwam;->g:Luad;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1272
    :sswitch_5
    iget-object v0, p0, Lwam;->d:Lvgn;

    if-nez v0, :cond_4

    .line 1273
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lwam;->d:Lvgn;

    .line 1275
    :cond_4
    iget-object v0, p0, Lwam;->d:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1279
    :sswitch_6
    iget-object v0, p0, Lwam;->e:Lwal;

    if-nez v0, :cond_5

    .line 1280
    new-instance v0, Lwal;

    invoke-direct {v0}, Lwal;-><init>()V

    iput-object v0, p0, Lwam;->e:Lwal;

    .line 1282
    :cond_5
    iget-object v0, p0, Lwam;->e:Lwal;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1286
    :sswitch_7
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwam;->H:[B

    goto :goto_0

    .line 1237
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
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lwam;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwam;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x1

    iget-object v1, p0, Lwam;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lwam;->b:Luoa;

    if-eqz v0, :cond_1

    .line 176
    const/4 v0, 0x2

    iget-object v1, p0, Lwam;->b:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lwam;->c:Lvaz;

    if-eqz v0, :cond_2

    .line 179
    const/4 v0, 0x3

    iget-object v1, p0, Lwam;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 181
    :cond_2
    iget-object v0, p0, Lwam;->g:Luad;

    if-eqz v0, :cond_3

    .line 182
    const/4 v0, 0x4

    iget-object v1, p0, Lwam;->g:Luad;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 184
    :cond_3
    iget-object v0, p0, Lwam;->d:Lvgn;

    if-eqz v0, :cond_4

    .line 185
    const/4 v0, 0x5

    iget-object v1, p0, Lwam;->d:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 187
    :cond_4
    iget-object v0, p0, Lwam;->e:Lwal;

    if-eqz v0, :cond_5

    .line 188
    const/4 v0, 0x6

    iget-object v1, p0, Lwam;->e:Lwal;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 190
    :cond_5
    iget-object v0, p0, Lwam;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 191
    const/16 v0, 0x9

    iget-object v1, p0, Lwam;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 193
    :cond_6
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 194
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lwam;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lwam;

    .line 85
    iget-object v2, p0, Lwam;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 86
    iget-object v2, p1, Lwam;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lwam;->a:Ljava/lang/String;

    iget-object v3, p1, Lwam;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lwam;->b:Luoa;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Lwam;->b:Luoa;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lwam;->b:Luoa;

    iget-object v3, p1, Lwam;->b:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lwam;->c:Lvaz;

    if-nez v2, :cond_7

    .line 102
    iget-object v2, p1, Lwam;->c:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    iget-object v2, p0, Lwam;->c:Lvaz;

    iget-object v3, p1, Lwam;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, p0, Lwam;->g:Luad;

    if-nez v2, :cond_9

    .line 111
    iget-object v2, p1, Lwam;->g:Luad;

    if-eqz v2, :cond_a

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_9
    iget-object v2, p0, Lwam;->g:Luad;

    iget-object v3, p1, Lwam;->g:Luad;

    invoke-virtual {v2, v3}, Luad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, p0, Lwam;->d:Lvgn;

    if-nez v2, :cond_b

    .line 120
    iget-object v2, p1, Lwam;->d:Lvgn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_b
    iget-object v2, p0, Lwam;->d:Lvgn;

    iget-object v3, p1, Lwam;->d:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_c
    iget-object v2, p0, Lwam;->e:Lwal;

    if-nez v2, :cond_d

    .line 129
    iget-object v2, p1, Lwam;->e:Lwal;

    if-eqz v2, :cond_e

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_d
    iget-object v2, p0, Lwam;->e:Lwal;

    iget-object v3, p1, Lwam;->e:Lwal;

    invoke-virtual {v2, v3}, Lwal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_e
    iget-object v2, p0, Lwam;->H:[B

    iget-object v3, p1, Lwam;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_f
    iget-object v2, p0, Lwam;->ax:Lylb;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lwam;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 141
    :cond_10
    iget-object v2, p1, Lwam;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwam;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 143
    :cond_11
    iget-object v0, p0, Lwam;->ax:Lylb;

    iget-object v1, p1, Lwam;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwam;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 151
    :goto_0
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwam;->b:Luoa;

    if-nez v0, :cond_2

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwam;->c:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 155
    :goto_2
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwam;->g:Luad;

    if-nez v0, :cond_4

    move v0, v1

    .line 157
    :goto_3
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwam;->d:Lvgn;

    if-nez v0, :cond_5

    move v0, v1

    .line 159
    :goto_4
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwam;->e:Lwal;

    if-nez v0, :cond_6

    move v0, v1

    .line 161
    :goto_5
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwam;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwam;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwam;->ax:Lylb;

    .line 164
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 165
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 166
    return v0

    .line 151
    :cond_1
    iget-object v0, p0, Lwam;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lwam;->b:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lwam;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 157
    :cond_4
    iget-object v0, p0, Lwam;->g:Luad;

    invoke-virtual {v0}, Luad;->hashCode()I

    move-result v0

    goto :goto_3

    .line 159
    :cond_5
    iget-object v0, p0, Lwam;->d:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 161
    :cond_6
    iget-object v0, p0, Lwam;->e:Lwal;

    invoke-virtual {v0}, Lwal;->hashCode()I

    move-result v0

    goto :goto_5

    .line 165
    :cond_7
    iget-object v1, p0, Lwam;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_6
.end method

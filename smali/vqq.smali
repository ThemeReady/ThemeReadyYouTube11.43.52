.class public final Lvqq;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lwql;

.field public c:Lujh;

.field public d:Lvqs;

.field public e:Lvqu;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x37cc592

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 68
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvqq;->H:[B

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lvqq;->ay:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 183
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 184
    iget-object v1, p0, Lvqq;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x1

    iget-object v2, p0, Lvqq;->a:Lvaz;

    .line 186
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_0
    iget-object v1, p0, Lvqq;->b:Lwql;

    if-eqz v1, :cond_1

    .line 189
    const/4 v1, 0x2

    iget-object v2, p0, Lvqq;->b:Lwql;

    .line 190
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_1
    iget-object v1, p0, Lvqq;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 193
    const/4 v1, 0x4

    iget-object v2, p0, Lvqq;->H:[B

    .line 194
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2
    iget-object v1, p0, Lvqq;->c:Lujh;

    if-eqz v1, :cond_3

    .line 197
    const/4 v1, 0x5

    iget-object v2, p0, Lvqq;->c:Lujh;

    .line 198
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_3
    iget-object v1, p0, Lvqq;->d:Lvqs;

    if-eqz v1, :cond_4

    .line 201
    const/4 v1, 0x6

    iget-object v2, p0, Lvqq;->d:Lvqs;

    .line 202
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_4
    iget-object v1, p0, Lvqq;->e:Lvqu;

    if-eqz v1, :cond_5

    .line 205
    const/4 v1, 0x7

    iget-object v2, p0, Lvqq;->e:Lvqu;

    .line 206
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1217
    sparse-switch v0, :sswitch_data_0

    .line 1221
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    :sswitch_0
    return-object p0

    .line 1227
    :sswitch_1
    iget-object v0, p0, Lvqq;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1228
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvqq;->a:Lvaz;

    .line 1230
    :cond_1
    iget-object v0, p0, Lvqq;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1234
    :sswitch_2
    iget-object v0, p0, Lvqq;->b:Lwql;

    if-nez v0, :cond_2

    .line 1235
    new-instance v0, Lwql;

    invoke-direct {v0}, Lwql;-><init>()V

    iput-object v0, p0, Lvqq;->b:Lwql;

    .line 1237
    :cond_2
    iget-object v0, p0, Lvqq;->b:Lwql;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1241
    :sswitch_3
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvqq;->H:[B

    goto :goto_0

    .line 1245
    :sswitch_4
    iget-object v0, p0, Lvqq;->c:Lujh;

    if-nez v0, :cond_3

    .line 1246
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lvqq;->c:Lujh;

    .line 1248
    :cond_3
    iget-object v0, p0, Lvqq;->c:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1252
    :sswitch_5
    iget-object v0, p0, Lvqq;->d:Lvqs;

    if-nez v0, :cond_4

    .line 1253
    new-instance v0, Lvqs;

    invoke-direct {v0}, Lvqs;-><init>()V

    iput-object v0, p0, Lvqq;->d:Lvqs;

    .line 1255
    :cond_4
    iget-object v0, p0, Lvqq;->d:Lvqs;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1259
    :sswitch_6
    iget-object v0, p0, Lvqq;->e:Lvqu;

    if-nez v0, :cond_5

    .line 1260
    new-instance v0, Lvqu;

    invoke-direct {v0}, Lvqu;-><init>()V

    iput-object v0, p0, Lvqq;->e:Lvqu;

    .line 1262
    :cond_5
    iget-object v0, p0, Lvqq;->e:Lvqu;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lvqq;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iget-object v1, p0, Lvqq;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lvqq;->b:Lwql;

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x2

    iget-object v1, p0, Lvqq;->b:Lwql;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 165
    :cond_1
    iget-object v0, p0, Lvqq;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    const/4 v0, 0x4

    iget-object v1, p0, Lvqq;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 168
    :cond_2
    iget-object v0, p0, Lvqq;->c:Lujh;

    if-eqz v0, :cond_3

    .line 169
    const/4 v0, 0x5

    iget-object v1, p0, Lvqq;->c:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 171
    :cond_3
    iget-object v0, p0, Lvqq;->d:Lvqs;

    if-eqz v0, :cond_4

    .line 172
    const/4 v0, 0x6

    iget-object v1, p0, Lvqq;->d:Lvqs;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 174
    :cond_4
    iget-object v0, p0, Lvqq;->e:Lvqu;

    if-eqz v0, :cond_5

    .line 175
    const/4 v0, 0x7

    iget-object v1, p0, Lvqq;->e:Lvqu;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 177
    :cond_5
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 178
    return-void
.end method

.method public final eY_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lvqq;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lvqq;->a:Lvaz;

    .line 44
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvqq;->f:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v0, p0, Lvqq;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lvqq;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lvqq;

    .line 81
    iget-object v2, p0, Lvqq;->a:Lvaz;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Lvqq;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lvqq;->a:Lvaz;

    iget-object v3, p1, Lvqq;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lvqq;->b:Lwql;

    if-nez v2, :cond_5

    .line 91
    iget-object v2, p1, Lvqq;->b:Lwql;

    if-eqz v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Lvqq;->b:Lwql;

    iget-object v3, p1, Lvqq;->b:Lwql;

    invoke-virtual {v2, v3}, Lwql;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lvqq;->H:[B

    iget-object v3, p1, Lvqq;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lvqq;->c:Lujh;

    if-nez v2, :cond_8

    .line 103
    iget-object v2, p1, Lvqq;->c:Lujh;

    if-eqz v2, :cond_9

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, p0, Lvqq;->c:Lujh;

    iget-object v3, p1, Lvqq;->c:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_9
    iget-object v2, p0, Lvqq;->d:Lvqs;

    if-nez v2, :cond_a

    .line 112
    iget-object v2, p1, Lvqq;->d:Lvqs;

    if-eqz v2, :cond_b

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_a
    iget-object v2, p0, Lvqq;->d:Lvqs;

    iget-object v3, p1, Lvqq;->d:Lvqs;

    invoke-virtual {v2, v3}, Lvqs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_b
    iget-object v2, p0, Lvqq;->e:Lvqu;

    if-nez v2, :cond_c

    .line 121
    iget-object v2, p1, Lvqq;->e:Lvqu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_c
    iget-object v2, p0, Lvqq;->e:Lvqu;

    iget-object v3, p1, Lvqq;->e:Lvqu;

    invoke-virtual {v2, v3}, Lvqu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_d
    iget-object v2, p0, Lvqq;->ax:Lylb;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvqq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 130
    :cond_e
    iget-object v2, p1, Lvqq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvqq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 132
    :cond_f
    iget-object v0, p0, Lvqq;->ax:Lylb;

    iget-object v1, p1, Lvqq;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqq;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 140
    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqq;->b:Lwql;

    if-nez v0, :cond_2

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqq;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqq;->c:Lujh;

    if-nez v0, :cond_3

    move v0, v1

    .line 145
    :goto_2
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqq;->d:Lvqs;

    if-nez v0, :cond_4

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqq;->e:Lvqu;

    if-nez v0, :cond_5

    move v0, v1

    .line 149
    :goto_4
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvqq;->ax:Lylb;

    .line 151
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 152
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 153
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Lvqq;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lvqq;->b:Lwql;

    invoke-virtual {v0}, Lwql;->hashCode()I

    move-result v0

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lvqq;->c:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lvqq;->d:Lvqs;

    invoke-virtual {v0}, Lvqs;->hashCode()I

    move-result v0

    goto :goto_3

    .line 149
    :cond_5
    iget-object v0, p0, Lvqq;->e:Lvqu;

    invoke-virtual {v0}, Lvqu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 152
    :cond_6
    iget-object v1, p0, Lvqq;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_5
.end method

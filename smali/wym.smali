.class public final Lwym;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lwrh;

.field public b:Lwyl;

.field public c:Lvaz;

.field public d:Luoa;

.field public e:Landroid/text/Spanned;

.field private f:Lvnp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x7c79fdb

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 68
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwym;->H:[B

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lwym;->ay:I

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
    iget-object v1, p0, Lwym;->a:Lwrh;

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x1

    iget-object v2, p0, Lwym;->a:Lwrh;

    .line 186
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_0
    iget-object v1, p0, Lwym;->b:Lwyl;

    if-eqz v1, :cond_1

    .line 189
    const/4 v1, 0x2

    iget-object v2, p0, Lwym;->b:Lwyl;

    .line 190
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_1
    iget-object v1, p0, Lwym;->c:Lvaz;

    if-eqz v1, :cond_2

    .line 193
    const/4 v1, 0x3

    iget-object v2, p0, Lwym;->c:Lvaz;

    .line 194
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2
    iget-object v1, p0, Lwym;->d:Luoa;

    if-eqz v1, :cond_3

    .line 197
    const/4 v1, 0x4

    iget-object v2, p0, Lwym;->d:Luoa;

    .line 198
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_3
    iget-object v1, p0, Lwym;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 201
    const/4 v1, 0x6

    iget-object v2, p0, Lwym;->H:[B

    .line 202
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_4
    iget-object v1, p0, Lwym;->f:Lvnp;

    if-eqz v1, :cond_5

    .line 205
    const/4 v1, 0x7

    iget-object v2, p0, Lwym;->f:Lvnp;

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
    iget-object v0, p0, Lwym;->a:Lwrh;

    if-nez v0, :cond_1

    .line 1228
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lwym;->a:Lwrh;

    .line 1230
    :cond_1
    iget-object v0, p0, Lwym;->a:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1234
    :sswitch_2
    iget-object v0, p0, Lwym;->b:Lwyl;

    if-nez v0, :cond_2

    .line 1235
    new-instance v0, Lwyl;

    invoke-direct {v0}, Lwyl;-><init>()V

    iput-object v0, p0, Lwym;->b:Lwyl;

    .line 1237
    :cond_2
    iget-object v0, p0, Lwym;->b:Lwyl;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1241
    :sswitch_3
    iget-object v0, p0, Lwym;->c:Lvaz;

    if-nez v0, :cond_3

    .line 1242
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwym;->c:Lvaz;

    .line 1244
    :cond_3
    iget-object v0, p0, Lwym;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1248
    :sswitch_4
    iget-object v0, p0, Lwym;->d:Luoa;

    if-nez v0, :cond_4

    .line 1249
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwym;->d:Luoa;

    .line 1251
    :cond_4
    iget-object v0, p0, Lwym;->d:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1255
    :sswitch_5
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwym;->H:[B

    goto :goto_0

    .line 1259
    :sswitch_6
    iget-object v0, p0, Lwym;->f:Lvnp;

    if-nez v0, :cond_5

    .line 1260
    new-instance v0, Lvnp;

    invoke-direct {v0}, Lvnp;-><init>()V

    iput-object v0, p0, Lwym;->f:Lvnp;

    .line 1262
    :cond_5
    iget-object v0, p0, Lwym;->f:Lvnp;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lwym;->a:Lwrh;

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iget-object v1, p0, Lwym;->a:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lwym;->b:Lwyl;

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x2

    iget-object v1, p0, Lwym;->b:Lwyl;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 165
    :cond_1
    iget-object v0, p0, Lwym;->c:Lvaz;

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x3

    iget-object v1, p0, Lwym;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lwym;->d:Luoa;

    if-eqz v0, :cond_3

    .line 169
    const/4 v0, 0x4

    iget-object v1, p0, Lwym;->d:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 171
    :cond_3
    iget-object v0, p0, Lwym;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    const/4 v0, 0x6

    iget-object v1, p0, Lwym;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 174
    :cond_4
    iget-object v0, p0, Lwym;->f:Lvnp;

    if-eqz v0, :cond_5

    .line 175
    const/4 v0, 0x7

    iget-object v1, p0, Lwym;->f:Lvnp;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 177
    :cond_5
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 178
    return-void
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
    instance-of v2, p1, Lwym;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lwym;

    .line 81
    iget-object v2, p0, Lwym;->a:Lwrh;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Lwym;->a:Lwrh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lwym;->a:Lwrh;

    iget-object v3, p1, Lwym;->a:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lwym;->b:Lwyl;

    if-nez v2, :cond_5

    .line 91
    iget-object v2, p1, Lwym;->b:Lwyl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Lwym;->b:Lwyl;

    iget-object v3, p1, Lwym;->b:Lwyl;

    invoke-virtual {v2, v3}, Lwyl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lwym;->c:Lvaz;

    if-nez v2, :cond_7

    .line 100
    iget-object v2, p1, Lwym;->c:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Lwym;->c:Lvaz;

    iget-object v3, p1, Lwym;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, p0, Lwym;->d:Luoa;

    if-nez v2, :cond_9

    .line 109
    iget-object v2, p1, Lwym;->d:Luoa;

    if-eqz v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p0, Lwym;->d:Luoa;

    iget-object v3, p1, Lwym;->d:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_a
    iget-object v2, p0, Lwym;->H:[B

    iget-object v3, p1, Lwym;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_b
    iget-object v2, p0, Lwym;->f:Lvnp;

    if-nez v2, :cond_c

    .line 121
    iget-object v2, p1, Lwym;->f:Lvnp;

    if-eqz v2, :cond_d

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_c
    iget-object v2, p0, Lwym;->f:Lvnp;

    iget-object v3, p1, Lwym;->f:Lvnp;

    invoke-virtual {v2, v3}, Lvnp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_d
    iget-object v2, p0, Lwym;->ax:Lylb;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwym;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 130
    :cond_e
    iget-object v2, p1, Lwym;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwym;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 132
    :cond_f
    iget-object v0, p0, Lwym;->ax:Lylb;

    iget-object v1, p1, Lwym;->ax:Lylb;

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

    iget-object v0, p0, Lwym;->a:Lwrh;

    if-nez v0, :cond_1

    move v0, v1

    .line 140
    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwym;->b:Lwyl;

    if-nez v0, :cond_2

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwym;->c:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 144
    :goto_2
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwym;->d:Luoa;

    if-nez v0, :cond_4

    move v0, v1

    .line 146
    :goto_3
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwym;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwym;->f:Lvnp;

    if-nez v0, :cond_5

    move v0, v1

    .line 149
    :goto_4
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwym;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwym;->ax:Lylb;

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
    iget-object v0, p0, Lwym;->a:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lwym;->b:Lwyl;

    invoke-virtual {v0}, Lwyl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lwym;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, p0, Lwym;->d:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_3

    .line 149
    :cond_5
    iget-object v0, p0, Lwym;->f:Lvnp;

    invoke-virtual {v0}, Lvnp;->hashCode()I

    move-result v0

    goto :goto_4

    .line 152
    :cond_6
    iget-object v1, p0, Lwym;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_5
.end method

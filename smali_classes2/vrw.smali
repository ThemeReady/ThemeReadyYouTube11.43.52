.class public final Lvrw;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lwrh;

.field public b:Lvrv;

.field public c:Lvru;

.field public d:Lvrt;

.field public e:Lvro;

.field public f:Lvrf;

.field private g:Lvrt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const v0, 0x782b574

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lvrw;->ay:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 185
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 186
    iget-object v1, p0, Lvrw;->a:Lwrh;

    if-eqz v1, :cond_0

    .line 187
    const/4 v1, 0x1

    iget-object v2, p0, Lvrw;->a:Lwrh;

    .line 188
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_0
    iget-object v1, p0, Lvrw;->b:Lvrv;

    if-eqz v1, :cond_1

    .line 191
    const/4 v1, 0x2

    iget-object v2, p0, Lvrw;->b:Lvrv;

    .line 192
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    iget-object v1, p0, Lvrw;->c:Lvru;

    if-eqz v1, :cond_2

    .line 195
    const/4 v1, 0x3

    iget-object v2, p0, Lvrw;->c:Lvru;

    .line 196
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_2
    iget-object v1, p0, Lvrw;->d:Lvrt;

    if-eqz v1, :cond_3

    .line 199
    const/4 v1, 0x4

    iget-object v2, p0, Lvrw;->d:Lvrt;

    .line 200
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_3
    iget-object v1, p0, Lvrw;->g:Lvrt;

    if-eqz v1, :cond_4

    .line 203
    const/4 v1, 0x5

    iget-object v2, p0, Lvrw;->g:Lvrt;

    .line 204
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_4
    iget-object v1, p0, Lvrw;->e:Lvro;

    if-eqz v1, :cond_5

    .line 207
    const/4 v1, 0x6

    iget-object v2, p0, Lvrw;->e:Lvro;

    .line 208
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_5
    iget-object v1, p0, Lvrw;->f:Lvrf;

    if-eqz v1, :cond_6

    .line 211
    const/4 v1, 0x7

    iget-object v2, p0, Lvrw;->f:Lvrf;

    .line 212
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1223
    sparse-switch v0, :sswitch_data_0

    .line 1227
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    :sswitch_0
    return-object p0

    .line 1233
    :sswitch_1
    iget-object v0, p0, Lvrw;->a:Lwrh;

    if-nez v0, :cond_1

    .line 1234
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvrw;->a:Lwrh;

    .line 1236
    :cond_1
    iget-object v0, p0, Lvrw;->a:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1240
    :sswitch_2
    iget-object v0, p0, Lvrw;->b:Lvrv;

    if-nez v0, :cond_2

    .line 1241
    new-instance v0, Lvrv;

    invoke-direct {v0}, Lvrv;-><init>()V

    iput-object v0, p0, Lvrw;->b:Lvrv;

    .line 1243
    :cond_2
    iget-object v0, p0, Lvrw;->b:Lvrv;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1247
    :sswitch_3
    iget-object v0, p0, Lvrw;->c:Lvru;

    if-nez v0, :cond_3

    .line 1248
    new-instance v0, Lvru;

    invoke-direct {v0}, Lvru;-><init>()V

    iput-object v0, p0, Lvrw;->c:Lvru;

    .line 1250
    :cond_3
    iget-object v0, p0, Lvrw;->c:Lvru;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1254
    :sswitch_4
    iget-object v0, p0, Lvrw;->d:Lvrt;

    if-nez v0, :cond_4

    .line 1255
    new-instance v0, Lvrt;

    invoke-direct {v0}, Lvrt;-><init>()V

    iput-object v0, p0, Lvrw;->d:Lvrt;

    .line 1257
    :cond_4
    iget-object v0, p0, Lvrw;->d:Lvrt;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1261
    :sswitch_5
    iget-object v0, p0, Lvrw;->g:Lvrt;

    if-nez v0, :cond_5

    .line 1262
    new-instance v0, Lvrt;

    invoke-direct {v0}, Lvrt;-><init>()V

    iput-object v0, p0, Lvrw;->g:Lvrt;

    .line 1264
    :cond_5
    iget-object v0, p0, Lvrw;->g:Lvrt;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1268
    :sswitch_6
    iget-object v0, p0, Lvrw;->e:Lvro;

    if-nez v0, :cond_6

    .line 1269
    new-instance v0, Lvro;

    invoke-direct {v0}, Lvro;-><init>()V

    iput-object v0, p0, Lvrw;->e:Lvro;

    .line 1271
    :cond_6
    iget-object v0, p0, Lvrw;->e:Lvro;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1275
    :sswitch_7
    iget-object v0, p0, Lvrw;->f:Lvrf;

    if-nez v0, :cond_7

    .line 1276
    new-instance v0, Lvrf;

    invoke-direct {v0}, Lvrf;-><init>()V

    iput-object v0, p0, Lvrw;->f:Lvrf;

    .line 1278
    :cond_7
    iget-object v0, p0, Lvrw;->f:Lvrf;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1223
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
    .line 158
    iget-object v0, p0, Lvrw;->a:Lwrh;

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iget-object v1, p0, Lvrw;->a:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lvrw;->b:Lvrv;

    if-eqz v0, :cond_1

    .line 162
    const/4 v0, 0x2

    iget-object v1, p0, Lvrw;->b:Lvrv;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lvrw;->c:Lvru;

    if-eqz v0, :cond_2

    .line 165
    const/4 v0, 0x3

    iget-object v1, p0, Lvrw;->c:Lvru;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lvrw;->d:Lvrt;

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x4

    iget-object v1, p0, Lvrw;->d:Lvrt;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 170
    :cond_3
    iget-object v0, p0, Lvrw;->g:Lvrt;

    if-eqz v0, :cond_4

    .line 171
    const/4 v0, 0x5

    iget-object v1, p0, Lvrw;->g:Lvrt;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 173
    :cond_4
    iget-object v0, p0, Lvrw;->e:Lvro;

    if-eqz v0, :cond_5

    .line 174
    const/4 v0, 0x6

    iget-object v1, p0, Lvrw;->e:Lvro;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 176
    :cond_5
    iget-object v0, p0, Lvrw;->f:Lvrf;

    if-eqz v0, :cond_6

    .line 177
    const/4 v0, 0x7

    iget-object v1, p0, Lvrw;->f:Lvrf;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 179
    :cond_6
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 180
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lvrw;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lvrw;

    .line 62
    iget-object v2, p0, Lvrw;->a:Lwrh;

    if-nez v2, :cond_3

    .line 63
    iget-object v2, p1, Lvrw;->a:Lwrh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lvrw;->a:Lwrh;

    iget-object v3, p1, Lvrw;->a:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lvrw;->b:Lvrv;

    if-nez v2, :cond_5

    .line 72
    iget-object v2, p1, Lvrw;->b:Lvrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Lvrw;->b:Lvrv;

    iget-object v3, p1, Lvrw;->b:Lvrv;

    invoke-virtual {v2, v3}, Lvrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Lvrw;->c:Lvru;

    if-nez v2, :cond_7

    .line 81
    iget-object v2, p1, Lvrw;->c:Lvru;

    if-eqz v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Lvrw;->c:Lvru;

    iget-object v3, p1, Lvrw;->c:Lvru;

    invoke-virtual {v2, v3}, Lvru;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_8
    iget-object v2, p0, Lvrw;->d:Lvrt;

    if-nez v2, :cond_9

    .line 90
    iget-object v2, p1, Lvrw;->d:Lvrt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_9
    iget-object v2, p0, Lvrw;->d:Lvrt;

    iget-object v3, p1, Lvrw;->d:Lvrt;

    invoke-virtual {v2, v3}, Lvrt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_a
    iget-object v2, p0, Lvrw;->g:Lvrt;

    if-nez v2, :cond_b

    .line 99
    iget-object v2, p1, Lvrw;->g:Lvrt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Lvrw;->g:Lvrt;

    iget-object v3, p1, Lvrw;->g:Lvrt;

    invoke-virtual {v2, v3}, Lvrt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Lvrw;->e:Lvro;

    if-nez v2, :cond_d

    .line 108
    iget-object v2, p1, Lvrw;->e:Lvro;

    if-eqz v2, :cond_e

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_d
    iget-object v2, p0, Lvrw;->e:Lvro;

    iget-object v3, p1, Lvrw;->e:Lvro;

    invoke-virtual {v2, v3}, Lvro;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_e
    iget-object v2, p0, Lvrw;->f:Lvrf;

    if-nez v2, :cond_f

    .line 117
    iget-object v2, p1, Lvrw;->f:Lvrf;

    if-eqz v2, :cond_10

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_f
    iget-object v2, p0, Lvrw;->f:Lvrf;

    iget-object v3, p1, Lvrw;->f:Lvrf;

    invoke-virtual {v2, v3}, Lvrf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 125
    :cond_10
    iget-object v2, p0, Lvrw;->ax:Lylb;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvrw;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 126
    :cond_11
    iget-object v2, p1, Lvrw;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvrw;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 128
    :cond_12
    iget-object v0, p0, Lvrw;->ax:Lylb;

    iget-object v1, p1, Lvrw;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrw;->a:Lwrh;

    if-nez v0, :cond_1

    move v0, v1

    .line 136
    :goto_0
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrw;->b:Lvrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 138
    :goto_1
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrw;->c:Lvru;

    if-nez v0, :cond_3

    move v0, v1

    .line 140
    :goto_2
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrw;->d:Lvrt;

    if-nez v0, :cond_4

    move v0, v1

    .line 142
    :goto_3
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrw;->g:Lvrt;

    if-nez v0, :cond_5

    move v0, v1

    .line 144
    :goto_4
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrw;->e:Lvro;

    if-nez v0, :cond_6

    move v0, v1

    .line 146
    :goto_5
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrw;->f:Lvrf;

    if-nez v0, :cond_7

    move v0, v1

    .line 148
    :goto_6
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvrw;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvrw;->ax:Lylb;

    .line 150
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 151
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 152
    return v0

    .line 136
    :cond_1
    iget-object v0, p0, Lvrw;->a:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lvrw;->b:Lvrv;

    invoke-virtual {v0}, Lvrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lvrw;->c:Lvru;

    invoke-virtual {v0}, Lvru;->hashCode()I

    move-result v0

    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, p0, Lvrw;->d:Lvrt;

    invoke-virtual {v0}, Lvrt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 144
    :cond_5
    iget-object v0, p0, Lvrw;->g:Lvrt;

    invoke-virtual {v0}, Lvrt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 146
    :cond_6
    iget-object v0, p0, Lvrw;->e:Lvro;

    invoke-virtual {v0}, Lvro;->hashCode()I

    move-result v0

    goto :goto_5

    .line 148
    :cond_7
    iget-object v0, p0, Lvrw;->f:Lvrf;

    invoke-virtual {v0}, Lvrf;->hashCode()I

    move-result v0

    goto :goto_6

    .line 151
    :cond_8
    iget-object v1, p0, Lvrw;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_7
.end method

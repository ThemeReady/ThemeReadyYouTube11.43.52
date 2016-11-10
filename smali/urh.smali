.class public final Lurh;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Lvwg;

.field private c:Lvuo;

.field private d:Lwgj;

.field private e:Lwrw;

.field private f:Ludh;

.field private g:Lvjf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lykz;-><init>()V

    .line 49
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lurh;->a:[B

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lurh;->ay:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 178
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 179
    iget-object v1, p0, Lurh;->a:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    const/4 v1, 0x1

    iget-object v2, p0, Lurh;->a:[B

    .line 181
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_0
    iget-object v1, p0, Lurh;->b:Lvwg;

    if-eqz v1, :cond_1

    .line 184
    const v1, 0x3120359

    iget-object v2, p0, Lurh;->b:Lvwg;

    .line 185
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_1
    iget-object v1, p0, Lurh;->c:Lvuo;

    if-eqz v1, :cond_2

    .line 188
    const v1, 0x31a2ee9

    iget-object v2, p0, Lurh;->c:Lvuo;

    .line 189
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_2
    iget-object v1, p0, Lurh;->d:Lwgj;

    if-eqz v1, :cond_3

    .line 192
    const v1, 0x39af697

    iget-object v2, p0, Lurh;->d:Lwgj;

    .line 193
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_3
    iget-object v1, p0, Lurh;->e:Lwrw;

    if-eqz v1, :cond_4

    .line 196
    const v1, 0x4314c98

    iget-object v2, p0, Lurh;->e:Lwrw;

    .line 197
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_4
    iget-object v1, p0, Lurh;->f:Ludh;

    if-eqz v1, :cond_5

    .line 200
    const v1, 0x493fdf8

    iget-object v2, p0, Lurh;->f:Ludh;

    .line 201
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_5
    iget-object v1, p0, Lurh;->g:Lvjf;

    if-eqz v1, :cond_6

    .line 204
    const v1, 0x4a49488

    iget-object v2, p0, Lurh;->g:Lvjf;

    .line 205
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1216
    sparse-switch v0, :sswitch_data_0

    .line 1220
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    :sswitch_0
    return-object p0

    .line 1226
    :sswitch_1
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lurh;->a:[B

    goto :goto_0

    .line 1230
    :sswitch_2
    iget-object v0, p0, Lurh;->b:Lvwg;

    if-nez v0, :cond_1

    .line 1231
    new-instance v0, Lvwg;

    invoke-direct {v0}, Lvwg;-><init>()V

    iput-object v0, p0, Lurh;->b:Lvwg;

    .line 1233
    :cond_1
    iget-object v0, p0, Lurh;->b:Lvwg;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1237
    :sswitch_3
    iget-object v0, p0, Lurh;->c:Lvuo;

    if-nez v0, :cond_2

    .line 1238
    new-instance v0, Lvuo;

    invoke-direct {v0}, Lvuo;-><init>()V

    iput-object v0, p0, Lurh;->c:Lvuo;

    .line 1240
    :cond_2
    iget-object v0, p0, Lurh;->c:Lvuo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1244
    :sswitch_4
    iget-object v0, p0, Lurh;->d:Lwgj;

    if-nez v0, :cond_3

    .line 1245
    new-instance v0, Lwgj;

    invoke-direct {v0}, Lwgj;-><init>()V

    iput-object v0, p0, Lurh;->d:Lwgj;

    .line 1247
    :cond_3
    iget-object v0, p0, Lurh;->d:Lwgj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1251
    :sswitch_5
    iget-object v0, p0, Lurh;->e:Lwrw;

    if-nez v0, :cond_4

    .line 1252
    new-instance v0, Lwrw;

    invoke-direct {v0}, Lwrw;-><init>()V

    iput-object v0, p0, Lurh;->e:Lwrw;

    .line 1254
    :cond_4
    iget-object v0, p0, Lurh;->e:Lwrw;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1258
    :sswitch_6
    iget-object v0, p0, Lurh;->f:Ludh;

    if-nez v0, :cond_5

    .line 1259
    new-instance v0, Ludh;

    invoke-direct {v0}, Ludh;-><init>()V

    iput-object v0, p0, Lurh;->f:Ludh;

    .line 1261
    :cond_5
    iget-object v0, p0, Lurh;->f:Ludh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1265
    :sswitch_7
    iget-object v0, p0, Lurh;->g:Lvjf;

    if-nez v0, :cond_6

    .line 1266
    new-instance v0, Lvjf;

    invoke-direct {v0}, Lvjf;-><init>()V

    iput-object v0, p0, Lurh;->g:Lvjf;

    .line 1268
    :cond_6
    iget-object v0, p0, Lurh;->g:Lvjf;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1216
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18901aca -> :sswitch_2
        0x18d1774a -> :sswitch_3
        0x1cd7b4ba -> :sswitch_4
        0x218a64c2 -> :sswitch_5
        0x249fefc2 -> :sswitch_6
        0x2524a442 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lurh;->a:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iget-object v1, p0, Lurh;->a:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 154
    :cond_0
    iget-object v0, p0, Lurh;->b:Lvwg;

    if-eqz v0, :cond_1

    .line 155
    const v0, 0x3120359

    iget-object v1, p0, Lurh;->b:Lvwg;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lurh;->c:Lvuo;

    if-eqz v0, :cond_2

    .line 158
    const v0, 0x31a2ee9

    iget-object v1, p0, Lurh;->c:Lvuo;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 160
    :cond_2
    iget-object v0, p0, Lurh;->d:Lwgj;

    if-eqz v0, :cond_3

    .line 161
    const v0, 0x39af697

    iget-object v1, p0, Lurh;->d:Lwgj;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 163
    :cond_3
    iget-object v0, p0, Lurh;->e:Lwrw;

    if-eqz v0, :cond_4

    .line 164
    const v0, 0x4314c98

    iget-object v1, p0, Lurh;->e:Lwrw;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 166
    :cond_4
    iget-object v0, p0, Lurh;->f:Ludh;

    if-eqz v0, :cond_5

    .line 167
    const v0, 0x493fdf8

    iget-object v1, p0, Lurh;->f:Ludh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 169
    :cond_5
    iget-object v0, p0, Lurh;->g:Lvjf;

    if-eqz v0, :cond_6

    .line 170
    const v0, 0x4a49488

    iget-object v1, p0, Lurh;->g:Lvjf;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 172
    :cond_6
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 173
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lurh;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lurh;

    .line 62
    iget-object v2, p0, Lurh;->a:[B

    iget-object v3, p1, Lurh;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lurh;->b:Lvwg;

    if-nez v2, :cond_4

    .line 66
    iget-object v2, p1, Lurh;->b:Lvwg;

    if-eqz v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lurh;->b:Lvwg;

    iget-object v3, p1, Lurh;->b:Lvwg;

    invoke-virtual {v2, v3}, Lvwg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lurh;->c:Lvuo;

    if-nez v2, :cond_6

    .line 75
    iget-object v2, p1, Lurh;->c:Lvuo;

    if-eqz v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lurh;->c:Lvuo;

    iget-object v3, p1, Lurh;->c:Lvuo;

    invoke-virtual {v2, v3}, Lvuo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lurh;->d:Lwgj;

    if-nez v2, :cond_8

    .line 84
    iget-object v2, p1, Lurh;->d:Lwgj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Lurh;->d:Lwgj;

    iget-object v3, p1, Lurh;->d:Lwgj;

    invoke-virtual {v2, v3}, Lwgj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lurh;->e:Lwrw;

    if-nez v2, :cond_a

    .line 93
    iget-object v2, p1, Lurh;->e:Lwrw;

    if-eqz v2, :cond_b

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_a
    iget-object v2, p0, Lurh;->e:Lwrw;

    iget-object v3, p1, Lurh;->e:Lwrw;

    invoke-virtual {v2, v3}, Lwrw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_b
    iget-object v2, p0, Lurh;->f:Ludh;

    if-nez v2, :cond_c

    .line 102
    iget-object v2, p1, Lurh;->f:Ludh;

    if-eqz v2, :cond_d

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_c
    iget-object v2, p0, Lurh;->f:Ludh;

    iget-object v3, p1, Lurh;->f:Ludh;

    invoke-virtual {v2, v3}, Ludh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 110
    :cond_d
    iget-object v2, p0, Lurh;->g:Lvjf;

    if-nez v2, :cond_e

    .line 111
    iget-object v2, p1, Lurh;->g:Lvjf;

    if-eqz v2, :cond_f

    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 115
    :cond_e
    iget-object v2, p0, Lurh;->g:Lvjf;

    iget-object v3, p1, Lurh;->g:Lvjf;

    invoke-virtual {v2, v3}, Lvjf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 119
    :cond_f
    iget-object v2, p0, Lurh;->ax:Lylb;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lurh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 120
    :cond_10
    iget-object v2, p1, Lurh;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lurh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 122
    :cond_11
    iget-object v0, p0, Lurh;->ax:Lylb;

    iget-object v1, p1, Lurh;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurh;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurh;->b:Lvwg;

    if-nez v0, :cond_1

    move v0, v1

    .line 131
    :goto_0
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurh;->c:Lvuo;

    if-nez v0, :cond_2

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurh;->d:Lwgj;

    if-nez v0, :cond_3

    move v0, v1

    .line 135
    :goto_2
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurh;->e:Lwrw;

    if-nez v0, :cond_4

    move v0, v1

    .line 137
    :goto_3
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurh;->f:Ludh;

    if-nez v0, :cond_5

    move v0, v1

    .line 139
    :goto_4
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurh;->g:Lvjf;

    if-nez v0, :cond_6

    move v0, v1

    .line 141
    :goto_5
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurh;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lurh;->ax:Lylb;

    .line 143
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 144
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 145
    return v0

    .line 131
    :cond_1
    iget-object v0, p0, Lurh;->b:Lvwg;

    invoke-virtual {v0}, Lvwg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lurh;->c:Lvuo;

    invoke-virtual {v0}, Lvuo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lurh;->d:Lwgj;

    invoke-virtual {v0}, Lwgj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, p0, Lurh;->e:Lwrw;

    invoke-virtual {v0}, Lwrw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 139
    :cond_5
    iget-object v0, p0, Lurh;->f:Ludh;

    invoke-virtual {v0}, Ludh;->hashCode()I

    move-result v0

    goto :goto_4

    .line 141
    :cond_6
    iget-object v0, p0, Lurh;->g:Lvjf;

    invoke-virtual {v0}, Lvjf;->hashCode()I

    move-result v0

    goto :goto_5

    .line 144
    :cond_7
    iget-object v1, p0, Lurh;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_6
.end method

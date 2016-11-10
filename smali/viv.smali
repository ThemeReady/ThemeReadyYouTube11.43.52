.class public final Lviv;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lvaz;

.field public c:Luad;

.field public d:Lvaz;

.field public e:I

.field private f:Landroid/text/Spanned;

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    const v0, 0x7612adb

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lviv;->e:I

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lviv;->ay:I

    .line 118
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 217
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 218
    iget-object v1, p0, Lviv;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 219
    const/4 v1, 0x2

    iget-object v2, p0, Lviv;->a:Lvaz;

    .line 220
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_0
    iget-object v1, p0, Lviv;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 223
    const/4 v1, 0x3

    iget-object v2, p0, Lviv;->b:Lvaz;

    .line 224
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_1
    iget-object v1, p0, Lviv;->c:Luad;

    if-eqz v1, :cond_2

    .line 227
    const/4 v1, 0x4

    iget-object v2, p0, Lviv;->c:Luad;

    .line 228
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_2
    iget-object v1, p0, Lviv;->d:Lvaz;

    if-eqz v1, :cond_3

    .line 231
    const/4 v1, 0x5

    iget-object v2, p0, Lviv;->d:Lvaz;

    .line 232
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_3
    iget v1, p0, Lviv;->e:I

    if-eqz v1, :cond_4

    .line 235
    const/4 v1, 0x6

    iget v2, p0, Lviv;->e:I

    .line 236
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1246
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1247
    sparse-switch v0, :sswitch_data_0

    .line 1251
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1252
    :sswitch_0
    return-object p0

    .line 1257
    :sswitch_1
    iget-object v0, p0, Lviv;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1258
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lviv;->a:Lvaz;

    .line 1260
    :cond_1
    iget-object v0, p0, Lviv;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1264
    :sswitch_2
    iget-object v0, p0, Lviv;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1265
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lviv;->b:Lvaz;

    .line 1267
    :cond_2
    iget-object v0, p0, Lviv;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1271
    :sswitch_3
    iget-object v0, p0, Lviv;->c:Luad;

    if-nez v0, :cond_3

    .line 1272
    new-instance v0, Luad;

    invoke-direct {v0}, Luad;-><init>()V

    iput-object v0, p0, Lviv;->c:Luad;

    .line 1274
    :cond_3
    iget-object v0, p0, Lviv;->c:Luad;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1278
    :sswitch_4
    iget-object v0, p0, Lviv;->d:Lvaz;

    if-nez v0, :cond_4

    .line 1279
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lviv;->d:Lvaz;

    .line 1281
    :cond_4
    iget-object v0, p0, Lviv;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2169
    :sswitch_5
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1285
    iput v0, p0, Lviv;->e:I

    goto :goto_0

    .line 1247
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lviv;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x2

    iget-object v1, p0, Lviv;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lviv;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 200
    const/4 v0, 0x3

    iget-object v1, p0, Lviv;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 202
    :cond_1
    iget-object v0, p0, Lviv;->c:Luad;

    if-eqz v0, :cond_2

    .line 203
    const/4 v0, 0x4

    iget-object v1, p0, Lviv;->c:Luad;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 205
    :cond_2
    iget-object v0, p0, Lviv;->d:Lvaz;

    if-eqz v0, :cond_3

    .line 206
    const/4 v0, 0x5

    iget-object v1, p0, Lviv;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 208
    :cond_3
    iget v0, p0, Lviv;->e:I

    if-eqz v0, :cond_4

    .line 209
    const/4 v0, 0x6

    iget v1, p0, Lviv;->e:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 211
    :cond_4
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 212
    return-void
.end method

.method public final ei_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lviv;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lviv;->b:Lvaz;

    .line 68
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lviv;->f:Landroid/text/Spanned;

    .line 70
    :cond_0
    iget-object v0, p0, Lviv;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final ej_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lviv;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lviv;->d:Lvaz;

    .line 92
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lviv;->g:Landroid/text/Spanned;

    .line 94
    :cond_0
    iget-object v0, p0, Lviv;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    if-ne p1, p0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    instance-of v2, p1, Lviv;

    if-nez v2, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    check-cast p1, Lviv;

    .line 129
    iget-object v2, p0, Lviv;->a:Lvaz;

    if-nez v2, :cond_3

    .line 130
    iget-object v2, p1, Lviv;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, p0, Lviv;->a:Lvaz;

    iget-object v3, p1, Lviv;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_4
    iget-object v2, p0, Lviv;->b:Lvaz;

    if-nez v2, :cond_5

    .line 139
    iget-object v2, p1, Lviv;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_5
    iget-object v2, p0, Lviv;->b:Lvaz;

    iget-object v3, p1, Lviv;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_6
    iget-object v2, p0, Lviv;->c:Luad;

    if-nez v2, :cond_7

    .line 148
    iget-object v2, p1, Lviv;->c:Luad;

    if-eqz v2, :cond_8

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_7
    iget-object v2, p0, Lviv;->c:Luad;

    iget-object v3, p1, Lviv;->c:Luad;

    invoke-virtual {v2, v3}, Luad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_8
    iget-object v2, p0, Lviv;->d:Lvaz;

    if-nez v2, :cond_9

    .line 157
    iget-object v2, p1, Lviv;->d:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_9
    iget-object v2, p0, Lviv;->d:Lvaz;

    iget-object v3, p1, Lviv;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_a
    iget v2, p0, Lviv;->e:I

    iget v3, p1, Lviv;->e:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_b
    iget-object v2, p0, Lviv;->ax:Lylb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lviv;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 169
    :cond_c
    iget-object v2, p1, Lviv;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lviv;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 171
    :cond_d
    iget-object v0, p0, Lviv;->ax:Lylb;

    iget-object v1, p1, Lviv;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lviv;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 179
    :goto_0
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lviv;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 181
    :goto_1
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lviv;->c:Luad;

    if-nez v0, :cond_3

    move v0, v1

    .line 183
    :goto_2
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lviv;->d:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 185
    :goto_3
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lviv;->e:I

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lviv;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lviv;->ax:Lylb;

    .line 188
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 189
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 190
    return v0

    .line 179
    :cond_1
    iget-object v0, p0, Lviv;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lviv;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Lviv;->c:Luad;

    invoke-virtual {v0}, Luad;->hashCode()I

    move-result v0

    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Lviv;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 189
    :cond_5
    iget-object v1, p0, Lviv;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method

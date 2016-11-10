.class public final Lwzu;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lwrh;

.field public b:Lvaz;

.field public c:Lvaz;

.field public d:Lvaz;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    const v0, 0x47d6c7d

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lwzu;->ay:I

    .line 114
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 206
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 207
    iget-object v1, p0, Lwzu;->a:Lwrh;

    if-eqz v1, :cond_0

    .line 208
    const/4 v1, 0x1

    iget-object v2, p0, Lwzu;->a:Lwrh;

    .line 209
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_0
    iget-object v1, p0, Lwzu;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 212
    const/4 v1, 0x2

    iget-object v2, p0, Lwzu;->b:Lvaz;

    .line 213
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_1
    iget-object v1, p0, Lwzu;->c:Lvaz;

    if-eqz v1, :cond_2

    .line 216
    const/4 v1, 0x3

    iget-object v2, p0, Lwzu;->c:Lvaz;

    .line 217
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_2
    iget-object v1, p0, Lwzu;->d:Lvaz;

    if-eqz v1, :cond_3

    .line 220
    const/4 v1, 0x4

    iget-object v2, p0, Lwzu;->d:Lvaz;

    .line 221
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1232
    sparse-switch v0, :sswitch_data_0

    .line 1236
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    :sswitch_0
    return-object p0

    .line 1242
    :sswitch_1
    iget-object v0, p0, Lwzu;->a:Lwrh;

    if-nez v0, :cond_1

    .line 1243
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lwzu;->a:Lwrh;

    .line 1245
    :cond_1
    iget-object v0, p0, Lwzu;->a:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1249
    :sswitch_2
    iget-object v0, p0, Lwzu;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1250
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwzu;->b:Lvaz;

    .line 1252
    :cond_2
    iget-object v0, p0, Lwzu;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1256
    :sswitch_3
    iget-object v0, p0, Lwzu;->c:Lvaz;

    if-nez v0, :cond_3

    .line 1257
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwzu;->c:Lvaz;

    .line 1259
    :cond_3
    iget-object v0, p0, Lwzu;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1263
    :sswitch_4
    iget-object v0, p0, Lwzu;->d:Lvaz;

    if-nez v0, :cond_4

    .line 1264
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwzu;->d:Lvaz;

    .line 1266
    :cond_4
    iget-object v0, p0, Lwzu;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1232
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lwzu;->a:Lwrh;

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iget-object v1, p0, Lwzu;->a:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lwzu;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 192
    const/4 v0, 0x2

    iget-object v1, p0, Lwzu;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lwzu;->c:Lvaz;

    if-eqz v0, :cond_2

    .line 195
    const/4 v0, 0x3

    iget-object v1, p0, Lwzu;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 197
    :cond_2
    iget-object v0, p0, Lwzu;->d:Lvaz;

    if-eqz v0, :cond_3

    .line 198
    const/4 v0, 0x4

    iget-object v1, p0, Lwzu;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 200
    :cond_3
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 201
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    if-ne p1, p0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    instance-of v2, p1, Lwzu;

    if-nez v2, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    check-cast p1, Lwzu;

    .line 125
    iget-object v2, p0, Lwzu;->a:Lwrh;

    if-nez v2, :cond_3

    .line 126
    iget-object v2, p1, Lwzu;->a:Lwrh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, p0, Lwzu;->a:Lwrh;

    iget-object v3, p1, Lwzu;->a:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, p0, Lwzu;->b:Lvaz;

    if-nez v2, :cond_5

    .line 135
    iget-object v2, p1, Lwzu;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Lwzu;->b:Lvaz;

    iget-object v3, p1, Lwzu;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_6
    iget-object v2, p0, Lwzu;->c:Lvaz;

    if-nez v2, :cond_7

    .line 144
    iget-object v2, p1, Lwzu;->c:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_7
    iget-object v2, p0, Lwzu;->c:Lvaz;

    iget-object v3, p1, Lwzu;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_8
    iget-object v2, p0, Lwzu;->d:Lvaz;

    if-nez v2, :cond_9

    .line 153
    iget-object v2, p1, Lwzu;->d:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_9
    iget-object v2, p0, Lwzu;->d:Lvaz;

    iget-object v3, p1, Lwzu;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_a
    iget-object v2, p0, Lwzu;->ax:Lylb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwzu;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 162
    :cond_b
    iget-object v2, p1, Lwzu;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwzu;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 164
    :cond_c
    iget-object v0, p0, Lwzu;->ax:Lylb;

    iget-object v1, p1, Lwzu;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzu;->a:Lwrh;

    if-nez v0, :cond_1

    move v0, v1

    .line 172
    :goto_0
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzu;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 174
    :goto_1
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzu;->c:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 176
    :goto_2
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzu;->d:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 178
    :goto_3
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwzu;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwzu;->ax:Lylb;

    .line 180
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 181
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 182
    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Lwzu;->a:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lwzu;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Lwzu;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, Lwzu;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 181
    :cond_5
    iget-object v1, p0, Lwzu;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method

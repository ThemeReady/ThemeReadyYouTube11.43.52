.class public final Lvvj;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lwji;

.field public b:Luwh;

.field private c:Lvaz;

.field private d:Lvaz;

.field private e:Landroid/text/Spanned;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    const v0, 0x466de1a

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lvvj;->ay:I

    .line 90
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 182
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 183
    iget-object v1, p0, Lvvj;->c:Lvaz;

    if-eqz v1, :cond_0

    .line 184
    const/4 v1, 0x1

    iget-object v2, p0, Lvvj;->c:Lvaz;

    .line 185
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_0
    iget-object v1, p0, Lvvj;->d:Lvaz;

    if-eqz v1, :cond_1

    .line 188
    const/4 v1, 0x2

    iget-object v2, p0, Lvvj;->d:Lvaz;

    .line 189
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1
    iget-object v1, p0, Lvvj;->a:Lwji;

    if-eqz v1, :cond_2

    .line 192
    const/4 v1, 0x3

    iget-object v2, p0, Lvvj;->a:Lwji;

    .line 193
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_2
    iget-object v1, p0, Lvvj;->b:Luwh;

    if-eqz v1, :cond_3

    .line 196
    const/16 v1, 0x3e8

    iget-object v2, p0, Lvvj;->b:Luwh;

    .line 197
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1208
    sparse-switch v0, :sswitch_data_0

    .line 1212
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    :sswitch_0
    return-object p0

    .line 1218
    :sswitch_1
    iget-object v0, p0, Lvvj;->c:Lvaz;

    if-nez v0, :cond_1

    .line 1219
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvvj;->c:Lvaz;

    .line 1221
    :cond_1
    iget-object v0, p0, Lvvj;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1225
    :sswitch_2
    iget-object v0, p0, Lvvj;->d:Lvaz;

    if-nez v0, :cond_2

    .line 1226
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvvj;->d:Lvaz;

    .line 1228
    :cond_2
    iget-object v0, p0, Lvvj;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1232
    :sswitch_3
    iget-object v0, p0, Lvvj;->a:Lwji;

    if-nez v0, :cond_3

    .line 1233
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lvvj;->a:Lwji;

    .line 1235
    :cond_3
    iget-object v0, p0, Lvvj;->a:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1239
    :sswitch_4
    iget-object v0, p0, Lvvj;->b:Luwh;

    if-nez v0, :cond_4

    .line 1240
    new-instance v0, Luwh;

    invoke-direct {v0}, Luwh;-><init>()V

    iput-object v0, p0, Lvvj;->b:Luwh;

    .line 1242
    :cond_4
    iget-object v0, p0, Lvvj;->b:Luwh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x1f42 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lvvj;->c:Lvaz;

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iget-object v1, p0, Lvvj;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lvvj;->d:Lvaz;

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x2

    iget-object v1, p0, Lvvj;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 170
    :cond_1
    iget-object v0, p0, Lvvj;->a:Lwji;

    if-eqz v0, :cond_2

    .line 171
    const/4 v0, 0x3

    iget-object v1, p0, Lvvj;->a:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 173
    :cond_2
    iget-object v0, p0, Lvvj;->b:Luwh;

    if-eqz v0, :cond_3

    .line 174
    const/16 v0, 0x3e8

    iget-object v1, p0, Lvvj;->b:Luwh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 176
    :cond_3
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 177
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lvvj;

    if-nez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Lvvj;

    .line 101
    iget-object v2, p0, Lvvj;->c:Lvaz;

    if-nez v2, :cond_3

    .line 102
    iget-object v2, p1, Lvvj;->c:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, Lvvj;->c:Lvaz;

    iget-object v3, p1, Lvvj;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Lvvj;->d:Lvaz;

    if-nez v2, :cond_5

    .line 111
    iget-object v2, p1, Lvvj;->d:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Lvvj;->d:Lvaz;

    iget-object v3, p1, Lvvj;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Lvvj;->a:Lwji;

    if-nez v2, :cond_7

    .line 120
    iget-object v2, p1, Lvvj;->a:Lwji;

    if-eqz v2, :cond_8

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Lvvj;->a:Lwji;

    iget-object v3, p1, Lvvj;->a:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Lvvj;->b:Luwh;

    if-nez v2, :cond_9

    .line 129
    iget-object v2, p1, Lvvj;->b:Luwh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_9
    iget-object v2, p0, Lvvj;->b:Luwh;

    iget-object v3, p1, Lvvj;->b:Luwh;

    invoke-virtual {v2, v3}, Luwh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_a
    iget-object v2, p0, Lvvj;->ax:Lylb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvvj;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 138
    :cond_b
    iget-object v2, p1, Lvvj;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvj;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 140
    :cond_c
    iget-object v0, p0, Lvvj;->ax:Lylb;

    iget-object v1, p1, Lvvj;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fo_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lvvj;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lvvj;->c:Lvaz;

    .line 41
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvvj;->e:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v0, p0, Lvvj;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method public final fp_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lvvj;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lvvj;->d:Lvaz;

    .line 65
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvvj;->f:Landroid/text/Spanned;

    .line 67
    :cond_0
    iget-object v0, p0, Lvvj;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvj;->c:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 148
    :goto_0
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvj;->d:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 150
    :goto_1
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvj;->a:Lwji;

    if-nez v0, :cond_3

    move v0, v1

    .line 152
    :goto_2
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvj;->b:Luwh;

    if-nez v0, :cond_4

    move v0, v1

    .line 154
    :goto_3
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvj;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvvj;->ax:Lylb;

    .line 156
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 157
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 158
    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lvvj;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lvvj;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, p0, Lvvj;->a:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, p0, Lvvj;->b:Luwh;

    invoke-virtual {v0}, Luwh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 157
    :cond_5
    iget-object v1, p0, Lvvj;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.class public final Lvue;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Z

.field public c:Luoa;

.field private d:Lvgn;

.field private e:Z

.field private f:Luad;

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    const v0, 0x743ccb5

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 71
    iput-boolean v1, p0, Lvue;->b:Z

    .line 72
    iput-boolean v1, p0, Lvue;->e:Z

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lvue;->ay:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 180
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 181
    iget-object v1, p0, Lvue;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 182
    const/4 v1, 0x1

    iget-object v2, p0, Lvue;->a:Lvaz;

    .line 183
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_0
    iget-object v1, p0, Lvue;->d:Lvgn;

    if-eqz v1, :cond_1

    .line 186
    const/4 v1, 0x2

    iget-object v2, p0, Lvue;->d:Lvgn;

    .line 187
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    iget-boolean v1, p0, Lvue;->b:Z

    if-eqz v1, :cond_2

    .line 190
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_2
    iget-boolean v1, p0, Lvue;->e:Z

    if-eqz v1, :cond_3

    .line 194
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 195
    add-int/2addr v0, v1

    .line 197
    :cond_3
    iget-object v1, p0, Lvue;->c:Luoa;

    if-eqz v1, :cond_4

    .line 198
    const/4 v1, 0x5

    iget-object v2, p0, Lvue;->c:Luoa;

    .line 199
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_4
    iget-object v1, p0, Lvue;->f:Luad;

    if-eqz v1, :cond_5

    .line 202
    const v1, 0x4842344

    iget-object v2, p0, Lvue;->f:Luad;

    .line 203
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 3213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3214
    sparse-switch v0, :sswitch_data_0

    .line 3218
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3219
    :sswitch_0
    return-object p0

    .line 3224
    :sswitch_1
    iget-object v0, p0, Lvue;->a:Lvaz;

    if-nez v0, :cond_1

    .line 3225
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvue;->a:Lvaz;

    .line 3227
    :cond_1
    iget-object v0, p0, Lvue;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3231
    :sswitch_2
    iget-object v0, p0, Lvue;->d:Lvgn;

    if-nez v0, :cond_2

    .line 3232
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lvue;->d:Lvgn;

    .line 3234
    :cond_2
    iget-object v0, p0, Lvue;->d:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3238
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvue;->b:Z

    goto :goto_0

    .line 3242
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvue;->e:Z

    goto :goto_0

    .line 3246
    :sswitch_5
    iget-object v0, p0, Lvue;->c:Luoa;

    if-nez v0, :cond_3

    .line 3247
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lvue;->c:Luoa;

    .line 3249
    :cond_3
    iget-object v0, p0, Lvue;->c:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3253
    :sswitch_6
    iget-object v0, p0, Lvue;->f:Luad;

    if-nez v0, :cond_4

    .line 3254
    new-instance v0, Luad;

    invoke-direct {v0}, Luad;-><init>()V

    iput-object v0, p0, Lvue;->f:Luad;

    .line 3256
    :cond_4
    iget-object v0, p0, Lvue;->f:Luad;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x24211a22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lvue;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iget-object v1, p0, Lvue;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lvue;->d:Lvgn;

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x2

    iget-object v1, p0, Lvue;->d:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 162
    :cond_1
    iget-boolean v0, p0, Lvue;->b:Z

    if-eqz v0, :cond_2

    .line 163
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvue;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 165
    :cond_2
    iget-boolean v0, p0, Lvue;->e:Z

    if-eqz v0, :cond_3

    .line 166
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvue;->e:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 168
    :cond_3
    iget-object v0, p0, Lvue;->c:Luoa;

    if-eqz v0, :cond_4

    .line 169
    const/4 v0, 0x5

    iget-object v1, p0, Lvue;->c:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 171
    :cond_4
    iget-object v0, p0, Lvue;->f:Luad;

    if-eqz v0, :cond_5

    .line 172
    const v0, 0x4842344

    iget-object v1, p0, Lvue;->f:Luad;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 174
    :cond_5
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 175
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lvue;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lvue;

    .line 85
    iget-object v2, p0, Lvue;->a:Lvaz;

    if-nez v2, :cond_3

    .line 86
    iget-object v2, p1, Lvue;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Lvue;->a:Lvaz;

    iget-object v3, p1, Lvue;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Lvue;->d:Lvgn;

    if-nez v2, :cond_5

    .line 95
    iget-object v2, p1, Lvue;->d:Lvgn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p0, Lvue;->d:Lvgn;

    iget-object v3, p1, Lvue;->d:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_6
    iget-boolean v2, p0, Lvue;->b:Z

    iget-boolean v3, p1, Lvue;->b:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_7
    iget-boolean v2, p0, Lvue;->e:Z

    iget-boolean v3, p1, Lvue;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lvue;->c:Luoa;

    if-nez v2, :cond_9

    .line 110
    iget-object v2, p1, Lvue;->c:Luoa;

    if-eqz v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lvue;->c:Luoa;

    iget-object v3, p1, Lvue;->c:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_a
    iget-object v2, p0, Lvue;->f:Luad;

    if-nez v2, :cond_b

    .line 119
    iget-object v2, p1, Lvue;->f:Luad;

    if-eqz v2, :cond_c

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_b
    iget-object v2, p0, Lvue;->f:Luad;

    iget-object v3, p1, Lvue;->f:Luad;

    invoke-virtual {v2, v3}, Luad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_c
    iget-object v2, p0, Lvue;->ax:Lylb;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvue;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 128
    :cond_d
    iget-object v2, p1, Lvue;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvue;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 130
    :cond_e
    iget-object v0, p0, Lvue;->ax:Lylb;

    iget-object v1, p1, Lvue;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fk_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lvue;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lvue;->a:Lvaz;

    .line 47
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvue;->g:Landroid/text/Spanned;

    .line 49
    :cond_0
    iget-object v0, p0, Lvue;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 137
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvue;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 138
    :goto_0
    add-int/2addr v0, v4

    .line 139
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvue;->d:Lvgn;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v0, v4

    .line 141
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvue;->b:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvue;->e:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvue;->c:Luoa;

    if-nez v0, :cond_5

    move v0, v1

    .line 144
    :goto_4
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvue;->f:Luad;

    if-nez v0, :cond_6

    move v0, v1

    .line 146
    :goto_5
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvue;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvue;->ax:Lylb;

    .line 148
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 149
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 150
    return v0

    .line 138
    :cond_1
    iget-object v0, p0, Lvue;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lvue;->d:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 141
    goto :goto_2

    :cond_4
    move v2, v3

    .line 142
    goto :goto_3

    .line 144
    :cond_5
    iget-object v0, p0, Lvue;->c:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_4

    .line 146
    :cond_6
    iget-object v0, p0, Lvue;->f:Luad;

    invoke-virtual {v0}, Luad;->hashCode()I

    move-result v0

    goto :goto_5

    .line 149
    :cond_7
    iget-object v1, p0, Lvue;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_6
.end method

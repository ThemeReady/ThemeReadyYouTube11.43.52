.class public final Lvmy;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field private d:Luoa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    const v0, 0x7642572

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 77
    iput v1, p0, Lvmy;->a:I

    .line 78
    iput-boolean v1, p0, Lvmy;->b:Z

    .line 79
    iput v1, p0, Lvmy;->c:I

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lvmy;->ay:I

    .line 81
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 153
    iget v1, p0, Lvmy;->a:I

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget v2, p0, Lvmy;->a:I

    .line 155
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-boolean v1, p0, Lvmy;->b:Z

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget v1, p0, Lvmy;->c:I

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, 0x3

    iget v2, p0, Lvmy;->c:I

    .line 163
    invoke-static {v1, v2}, Lykx;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget-object v1, p0, Lvmy;->d:Luoa;

    if-eqz v1, :cond_3

    .line 166
    const/4 v1, 0x4

    iget-object v2, p0, Lvmy;->d:Luoa;

    .line 167
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2178
    sparse-switch v0, :sswitch_data_0

    .line 2182
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2183
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2189
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2204
    :pswitch_0
    iput v0, p0, Lvmy;->a:I

    goto :goto_0

    .line 2210
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvmy;->b:Z

    goto :goto_0

    .line 3250
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2214
    iput v0, p0, Lvmy;->c:I

    goto :goto_0

    .line 2218
    :sswitch_4
    iget-object v0, p0, Lvmy;->d:Luoa;

    if-nez v0, :cond_1

    .line 2219
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lvmy;->d:Luoa;

    .line 2221
    :cond_1
    iget-object v0, p0, Lvmy;->d:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 2189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lvmy;->a:I

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget v1, p0, Lvmy;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 137
    :cond_0
    iget-boolean v0, p0, Lvmy;->b:Z

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvmy;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 140
    :cond_1
    iget v0, p0, Lvmy;->c:I

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x3

    iget v1, p0, Lvmy;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->c(II)V

    .line 143
    :cond_2
    iget-object v0, p0, Lvmy;->d:Luoa;

    if-eqz v0, :cond_3

    .line 144
    const/4 v0, 0x4

    iget-object v1, p0, Lvmy;->d:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 146
    :cond_3
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v2, p1, Lvmy;

    if-nez v2, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Lvmy;

    .line 92
    iget v2, p0, Lvmy;->a:I

    iget v3, p1, Lvmy;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    iget-boolean v2, p0, Lvmy;->b:Z

    iget-boolean v3, p1, Lvmy;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_4
    iget v2, p0, Lvmy;->c:I

    iget v3, p1, Lvmy;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p0, Lvmy;->d:Luoa;

    if-nez v2, :cond_6

    .line 102
    iget-object v2, p1, Lvmy;->d:Luoa;

    if-eqz v2, :cond_7

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_6
    iget-object v2, p0, Lvmy;->d:Luoa;

    iget-object v3, p1, Lvmy;->d:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_7
    iget-object v2, p0, Lvmy;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvmy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 111
    :cond_8
    iget-object v2, p1, Lvmy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvmy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 113
    :cond_9
    iget-object v0, p0, Lvmy;->ax:Lylb;

    iget-object v1, p1, Lvmy;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvmy;->a:I

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvmy;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvmy;->c:I

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmy;->d:Luoa;

    if-nez v0, :cond_2

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvmy;->ax:Lylb;

    .line 126
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 121
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lvmy;->d:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v1, p0, Lvmy;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method

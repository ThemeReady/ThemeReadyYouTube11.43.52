.class public final Lvoh;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvaz;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    const v0, 0x3f91d7e

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lvoh;->a:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lvoh;->c:Z

    .line 67
    iput v1, p0, Lvoh;->d:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lvoh;->ay:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 145
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 146
    iget-object v1, p0, Lvoh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvoh;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    const/4 v1, 0x1

    iget-object v2, p0, Lvoh;->a:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget-object v1, p0, Lvoh;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x2

    iget-object v2, p0, Lvoh;->b:Lvaz;

    .line 152
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget-boolean v1, p0, Lvoh;->c:Z

    if-eqz v1, :cond_2

    .line 155
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_2
    iget v1, p0, Lvoh;->d:I

    if-eqz v1, :cond_3

    .line 159
    const/4 v1, 0x4

    iget v2, p0, Lvoh;->d:I

    .line 160
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2171
    sparse-switch v0, :sswitch_data_0

    .line 2175
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2176
    :sswitch_0
    return-object p0

    .line 2181
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvoh;->a:Ljava/lang/String;

    goto :goto_0

    .line 2185
    :sswitch_2
    iget-object v0, p0, Lvoh;->b:Lvaz;

    if-nez v0, :cond_1

    .line 2186
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvoh;->b:Lvaz;

    .line 2188
    :cond_1
    iget-object v0, p0, Lvoh;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2192
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvoh;->c:Z

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2196
    iput v0, p0, Lvoh;->d:I

    goto :goto_0

    .line 2171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lvoh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvoh;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget-object v1, p0, Lvoh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lvoh;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x2

    iget-object v1, p0, Lvoh;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 133
    :cond_1
    iget-boolean v0, p0, Lvoh;->c:Z

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvoh;->c:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 136
    :cond_2
    iget v0, p0, Lvoh;->d:I

    if-eqz v0, :cond_3

    .line 137
    const/4 v0, 0x4

    iget v1, p0, Lvoh;->d:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 139
    :cond_3
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 140
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lvoh;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lvoh;

    .line 80
    iget-object v2, p0, Lvoh;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Lvoh;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lvoh;->a:Ljava/lang/String;

    iget-object v3, p1, Lvoh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lvoh;->b:Lvaz;

    if-nez v2, :cond_5

    .line 88
    iget-object v2, p1, Lvoh;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lvoh;->b:Lvaz;

    iget-object v3, p1, Lvoh;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_6
    iget-boolean v2, p0, Lvoh;->c:Z

    iget-boolean v3, p1, Lvoh;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget v2, p0, Lvoh;->d:I

    iget v3, p1, Lvoh;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Lvoh;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvoh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    :cond_9
    iget-object v2, p1, Lvoh;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvoh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lvoh;->ax:Lylb;

    iget-object v1, p1, Lvoh;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvoh;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 113
    :goto_0
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvoh;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvoh;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvoh;->d:I

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvoh;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvoh;->ax:Lylb;

    .line 119
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lvoh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lvoh;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 120
    :cond_4
    iget-object v1, p0, Lvoh;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method

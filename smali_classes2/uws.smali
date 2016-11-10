.class public final Luws;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Luwv;

.field private b:Lvaz;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x4c72d74

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Luws;->c:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Luws;->d:Z

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Luws;->ay:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 151
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 152
    iget-object v1, p0, Luws;->b:Lvaz;

    if-eqz v1, :cond_0

    .line 153
    const/4 v1, 0x1

    iget-object v2, p0, Luws;->b:Lvaz;

    .line 154
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_0
    iget-object v1, p0, Luws;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Luws;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    const/4 v1, 0x2

    iget-object v2, p0, Luws;->c:Ljava/lang/String;

    .line 158
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1
    iget-object v1, p0, Luws;->a:Luwv;

    if-eqz v1, :cond_2

    .line 161
    const/4 v1, 0x3

    iget-object v2, p0, Luws;->a:Luwv;

    .line 162
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_2
    iget-boolean v1, p0, Luws;->d:Z

    if-eqz v1, :cond_3

    .line 165
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2177
    sparse-switch v0, :sswitch_data_0

    .line 2181
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2182
    :sswitch_0
    return-object p0

    .line 2187
    :sswitch_1
    iget-object v0, p0, Luws;->b:Lvaz;

    if-nez v0, :cond_1

    .line 2188
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luws;->b:Lvaz;

    .line 2190
    :cond_1
    iget-object v0, p0, Luws;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2194
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luws;->c:Ljava/lang/String;

    goto :goto_0

    .line 2198
    :sswitch_3
    iget-object v0, p0, Luws;->a:Luwv;

    if-nez v0, :cond_2

    .line 2199
    new-instance v0, Luwv;

    invoke-direct {v0}, Luwv;-><init>()V

    iput-object v0, p0, Luws;->a:Luwv;

    .line 2201
    :cond_2
    iget-object v0, p0, Luws;->a:Luwv;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2205
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luws;->d:Z

    goto :goto_0

    .line 2177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Luws;->b:Lvaz;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iget-object v1, p0, Luws;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 136
    :cond_0
    iget-object v0, p0, Luws;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luws;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    const/4 v0, 0x2

    iget-object v1, p0, Luws;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 139
    :cond_1
    iget-object v0, p0, Luws;->a:Luwv;

    if-eqz v0, :cond_2

    .line 140
    const/4 v0, 0x3

    iget-object v1, p0, Luws;->a:Luwv;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 142
    :cond_2
    iget-boolean v0, p0, Luws;->d:Z

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x4

    iget-boolean v1, p0, Luws;->d:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 145
    :cond_3
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 146
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Luws;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Luws;

    .line 79
    iget-object v2, p0, Luws;->b:Lvaz;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Luws;->b:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Luws;->b:Lvaz;

    iget-object v3, p1, Luws;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Luws;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 89
    iget-object v2, p1, Luws;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Luws;->c:Ljava/lang/String;

    iget-object v3, p1, Luws;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Luws;->a:Luwv;

    if-nez v2, :cond_7

    .line 96
    iget-object v2, p1, Luws;->a:Luwv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Luws;->a:Luwv;

    iget-object v3, p1, Luws;->a:Luwv;

    invoke-virtual {v2, v3}, Luwv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_8
    iget-boolean v2, p0, Luws;->d:Z

    iget-boolean v3, p1, Luws;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Luws;->ax:Lylb;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luws;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 108
    :cond_a
    iget-object v2, p1, Luws;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luws;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, Luws;->ax:Lylb;

    iget-object v1, p1, Luws;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luws;->b:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 118
    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luws;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luws;->a:Luwv;

    if-nez v0, :cond_3

    move v0, v1

    .line 122
    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luws;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luws;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luws;->ax:Lylb;

    .line 125
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 126
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Luws;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Luws;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Luws;->a:Luwv;

    invoke-virtual {v0}, Luwv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 123
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 126
    :cond_5
    iget-object v1, p0, Luws;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method

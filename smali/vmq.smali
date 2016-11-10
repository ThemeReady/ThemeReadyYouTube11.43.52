.class public final Lvmq;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:I

.field public c:Landroid/text/Spanned;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    const v0, 0x73ac202

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 68
    iput v1, p0, Lvmq;->b:I

    .line 69
    iput v1, p0, Lvmq;->d:I

    .line 70
    iput v1, p0, Lvmq;->e:I

    .line 71
    iput v1, p0, Lvmq;->f:I

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lvmq;->ay:I

    .line 73
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
    iget-object v1, p0, Lvmq;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 153
    const/4 v1, 0x1

    iget-object v2, p0, Lvmq;->a:Lvaz;

    .line 154
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_0
    iget v1, p0, Lvmq;->b:I

    if-eqz v1, :cond_1

    .line 157
    const/4 v1, 0x2

    iget v2, p0, Lvmq;->b:I

    .line 158
    invoke-static {v1, v2}, Lykx;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1
    iget v1, p0, Lvmq;->d:I

    if-eqz v1, :cond_2

    .line 161
    const/4 v1, 0x3

    iget v2, p0, Lvmq;->d:I

    .line 162
    invoke-static {v1, v2}, Lykx;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_2
    iget v1, p0, Lvmq;->e:I

    if-eqz v1, :cond_3

    .line 165
    const/4 v1, 0x4

    iget v2, p0, Lvmq;->e:I

    .line 166
    invoke-static {v1, v2}, Lykx;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_3
    iget v1, p0, Lvmq;->f:I

    if-eqz v1, :cond_4

    .line 169
    const/4 v1, 0x5

    iget v2, p0, Lvmq;->f:I

    .line 170
    invoke-static {v1, v2}, Lykx;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 1191
    :sswitch_1
    iget-object v0, p0, Lvmq;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvmq;->a:Lvaz;

    .line 1194
    :cond_1
    iget-object v0, p0, Lvmq;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1250
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1198
    iput v0, p0, Lvmq;->b:I

    goto :goto_0

    .line 2250
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1202
    iput v0, p0, Lvmq;->d:I

    goto :goto_0

    .line 3250
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1206
    iput v0, p0, Lvmq;->e:I

    goto :goto_0

    .line 4250
    :sswitch_5
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1210
    iput v0, p0, Lvmq;->f:I

    goto :goto_0

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lvmq;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iget-object v1, p0, Lvmq;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 133
    :cond_0
    iget v0, p0, Lvmq;->b:I

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x2

    iget v1, p0, Lvmq;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->c(II)V

    .line 136
    :cond_1
    iget v0, p0, Lvmq;->d:I

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x3

    iget v1, p0, Lvmq;->d:I

    invoke-virtual {p1, v0, v1}, Lykx;->c(II)V

    .line 139
    :cond_2
    iget v0, p0, Lvmq;->e:I

    if-eqz v0, :cond_3

    .line 140
    const/4 v0, 0x4

    iget v1, p0, Lvmq;->e:I

    invoke-virtual {p1, v0, v1}, Lykx;->c(II)V

    .line 142
    :cond_3
    iget v0, p0, Lvmq;->f:I

    if-eqz v0, :cond_4

    .line 143
    const/4 v0, 0x5

    iget v1, p0, Lvmq;->f:I

    invoke-virtual {p1, v0, v1}, Lykx;->c(II)V

    .line 145
    :cond_4
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 146
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Lvmq;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lvmq;

    .line 84
    iget-object v2, p0, Lvmq;->a:Lvaz;

    if-nez v2, :cond_3

    .line 85
    iget-object v2, p1, Lvmq;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lvmq;->a:Lvaz;

    iget-object v3, p1, Lvmq;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    iget v2, p0, Lvmq;->b:I

    iget v3, p1, Lvmq;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget v2, p0, Lvmq;->d:I

    iget v3, p1, Lvmq;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    iget v2, p0, Lvmq;->e:I

    iget v3, p1, Lvmq;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_7
    iget v2, p0, Lvmq;->f:I

    iget v3, p1, Lvmq;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lvmq;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvmq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 106
    :cond_9
    iget-object v2, p1, Lvmq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvmq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Lvmq;->ax:Lylb;

    iget-object v1, p1, Lvmq;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmq;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvmq;->b:I

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvmq;->d:I

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvmq;->e:I

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvmq;->f:I

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvmq;->ax:Lylb;

    .line 122
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lvmq;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Lvmq;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method

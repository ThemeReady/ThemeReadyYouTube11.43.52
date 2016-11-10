.class public final Lvuf;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lumo;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lykz;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lvuf;->a:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lvuf;->d:Ljava/lang/String;

    .line 51
    iput v1, p0, Lvuf;->e:I

    .line 52
    iput v1, p0, Lvuf;->b:I

    .line 53
    iput v1, p0, Lvuf;->c:I

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lvuf;->g:Ljava/lang/String;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lvuf;->ay:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 163
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 164
    iget-object v1, p0, Lvuf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvuf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    const/4 v1, 0x1

    iget-object v2, p0, Lvuf;->a:Ljava/lang/String;

    .line 166
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_0
    iget-object v1, p0, Lvuf;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvuf;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    const/4 v1, 0x2

    iget-object v2, p0, Lvuf;->d:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget v1, p0, Lvuf;->e:I

    if-eqz v1, :cond_2

    .line 173
    const/4 v1, 0x3

    iget v2, p0, Lvuf;->e:I

    .line 174
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_2
    iget v1, p0, Lvuf;->b:I

    if-eqz v1, :cond_3

    .line 177
    const/4 v1, 0x4

    iget v2, p0, Lvuf;->b:I

    .line 178
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_3
    iget v1, p0, Lvuf;->c:I

    if-eqz v1, :cond_4

    .line 181
    const/4 v1, 0x5

    iget v2, p0, Lvuf;->c:I

    .line 182
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_4
    iget-object v1, p0, Lvuf;->f:Lumo;

    if-eqz v1, :cond_5

    .line 185
    const/4 v1, 0x6

    iget-object v2, p0, Lvuf;->f:Lumo;

    .line 186
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_5
    iget-object v1, p0, Lvuf;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvuf;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 189
    const/4 v1, 0x7

    iget-object v2, p0, Lvuf;->g:Ljava/lang/String;

    .line 190
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1201
    sparse-switch v0, :sswitch_data_0

    .line 1205
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    :sswitch_0
    return-object p0

    .line 1211
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvuf;->a:Ljava/lang/String;

    goto :goto_0

    .line 1215
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvuf;->d:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1219
    iput v0, p0, Lvuf;->e:I

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1223
    iput v0, p0, Lvuf;->b:I

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1227
    iput v0, p0, Lvuf;->c:I

    goto :goto_0

    .line 1231
    :sswitch_6
    iget-object v0, p0, Lvuf;->f:Lumo;

    if-nez v0, :cond_1

    .line 1232
    new-instance v0, Lumo;

    invoke-direct {v0}, Lumo;-><init>()V

    iput-object v0, p0, Lvuf;->f:Lumo;

    .line 1234
    :cond_1
    iget-object v0, p0, Lvuf;->f:Lumo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1238
    :sswitch_7
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvuf;->g:Ljava/lang/String;

    goto :goto_0

    .line 1201
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lvuf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvuf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iget-object v1, p0, Lvuf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lvuf;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvuf;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    const/4 v0, 0x2

    iget-object v1, p0, Lvuf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 142
    :cond_1
    iget v0, p0, Lvuf;->e:I

    if-eqz v0, :cond_2

    .line 143
    const/4 v0, 0x3

    iget v1, p0, Lvuf;->e:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 145
    :cond_2
    iget v0, p0, Lvuf;->b:I

    if-eqz v0, :cond_3

    .line 146
    const/4 v0, 0x4

    iget v1, p0, Lvuf;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 148
    :cond_3
    iget v0, p0, Lvuf;->c:I

    if-eqz v0, :cond_4

    .line 149
    const/4 v0, 0x5

    iget v1, p0, Lvuf;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 151
    :cond_4
    iget-object v0, p0, Lvuf;->f:Lumo;

    if-eqz v0, :cond_5

    .line 152
    const/4 v0, 0x6

    iget-object v1, p0, Lvuf;->f:Lumo;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 154
    :cond_5
    iget-object v0, p0, Lvuf;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvuf;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 155
    const/4 v0, 0x7

    iget-object v1, p0, Lvuf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 157
    :cond_6
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 158
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lvuf;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lvuf;

    .line 67
    iget-object v2, p0, Lvuf;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 68
    iget-object v2, p1, Lvuf;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lvuf;->a:Ljava/lang/String;

    iget-object v3, p1, Lvuf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lvuf;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Lvuf;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lvuf;->d:Ljava/lang/String;

    iget-object v3, p1, Lvuf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_6
    iget v2, p0, Lvuf;->e:I

    iget v3, p1, Lvuf;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_7
    iget v2, p0, Lvuf;->b:I

    iget v3, p1, Lvuf;->b:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_8
    iget v2, p0, Lvuf;->c:I

    iget v3, p1, Lvuf;->c:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lvuf;->f:Lumo;

    if-nez v2, :cond_a

    .line 91
    iget-object v2, p1, Lvuf;->f:Lumo;

    if-eqz v2, :cond_b

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lvuf;->f:Lumo;

    iget-object v3, p1, Lvuf;->f:Lumo;

    invoke-virtual {v2, v3}, Lumo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_b
    iget-object v2, p0, Lvuf;->g:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 100
    iget-object v2, p1, Lvuf;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_c
    iget-object v2, p0, Lvuf;->g:Ljava/lang/String;

    iget-object v3, p1, Lvuf;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_d
    iget-object v2, p0, Lvuf;->ax:Lylb;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvuf;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 107
    :cond_e
    iget-object v2, p1, Lvuf;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvuf;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 109
    :cond_f
    iget-object v0, p0, Lvuf;->ax:Lylb;

    iget-object v1, p1, Lvuf;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvuf;->e:I

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvuf;->b:I

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvuf;->c:I

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->f:Lumo;

    if-nez v0, :cond_3

    move v0, v1

    .line 124
    :goto_2
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 126
    :goto_3
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvuf;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvuf;->ax:Lylb;

    .line 128
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 129
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lvuf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lvuf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Lvuf;->f:Lumo;

    invoke-virtual {v0}, Lumo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Lvuf;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 129
    :cond_5
    iget-object v1, p0, Lvuf;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.class public final Lwtf;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwto;

.field public c:Lwto;

.field public d:Luoa;

.field public e:Luoa;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lykz;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lwtf;->a:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lwtf;->f:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lwtf;->ay:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 165
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 166
    iget-object v1, p0, Lwtf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwtf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    const/4 v1, 0x1

    iget-object v2, p0, Lwtf;->a:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_0
    iget-object v1, p0, Lwtf;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwtf;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    const/4 v1, 0x2

    iget-object v2, p0, Lwtf;->f:Ljava/lang/String;

    .line 172
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_1
    iget-object v1, p0, Lwtf;->b:Lwto;

    if-eqz v1, :cond_2

    .line 175
    const/4 v1, 0x3

    iget-object v2, p0, Lwtf;->b:Lwto;

    .line 176
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_2
    iget-object v1, p0, Lwtf;->c:Lwto;

    if-eqz v1, :cond_3

    .line 179
    const/4 v1, 0x4

    iget-object v2, p0, Lwtf;->c:Lwto;

    .line 180
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_3
    iget-object v1, p0, Lwtf;->d:Luoa;

    if-eqz v1, :cond_4

    .line 183
    const/4 v1, 0x5

    iget-object v2, p0, Lwtf;->d:Luoa;

    .line 184
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_4
    iget-object v1, p0, Lwtf;->e:Luoa;

    if-eqz v1, :cond_5

    .line 187
    const/4 v1, 0x6

    iget-object v2, p0, Lwtf;->e:Luoa;

    .line 188
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1199
    sparse-switch v0, :sswitch_data_0

    .line 1203
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1204
    :sswitch_0
    return-object p0

    .line 1209
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwtf;->a:Ljava/lang/String;

    goto :goto_0

    .line 1213
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwtf;->f:Ljava/lang/String;

    goto :goto_0

    .line 1217
    :sswitch_3
    iget-object v0, p0, Lwtf;->b:Lwto;

    if-nez v0, :cond_1

    .line 1218
    new-instance v0, Lwto;

    invoke-direct {v0}, Lwto;-><init>()V

    iput-object v0, p0, Lwtf;->b:Lwto;

    .line 1220
    :cond_1
    iget-object v0, p0, Lwtf;->b:Lwto;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1224
    :sswitch_4
    iget-object v0, p0, Lwtf;->c:Lwto;

    if-nez v0, :cond_2

    .line 1225
    new-instance v0, Lwto;

    invoke-direct {v0}, Lwto;-><init>()V

    iput-object v0, p0, Lwtf;->c:Lwto;

    .line 1227
    :cond_2
    iget-object v0, p0, Lwtf;->c:Lwto;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1231
    :sswitch_5
    iget-object v0, p0, Lwtf;->d:Luoa;

    if-nez v0, :cond_3

    .line 1232
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwtf;->d:Luoa;

    .line 1234
    :cond_3
    iget-object v0, p0, Lwtf;->d:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1238
    :sswitch_6
    iget-object v0, p0, Lwtf;->e:Luoa;

    if-nez v0, :cond_4

    .line 1239
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwtf;->e:Luoa;

    .line 1241
    :cond_4
    iget-object v0, p0, Lwtf;->e:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lwtf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwtf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iget-object v1, p0, Lwtf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lwtf;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwtf;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const/4 v0, 0x2

    iget-object v1, p0, Lwtf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lwtf;->b:Lwto;

    if-eqz v0, :cond_2

    .line 148
    const/4 v0, 0x3

    iget-object v1, p0, Lwtf;->b:Lwto;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lwtf;->c:Lwto;

    if-eqz v0, :cond_3

    .line 151
    const/4 v0, 0x4

    iget-object v1, p0, Lwtf;->c:Lwto;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 153
    :cond_3
    iget-object v0, p0, Lwtf;->d:Luoa;

    if-eqz v0, :cond_4

    .line 154
    const/4 v0, 0x5

    iget-object v1, p0, Lwtf;->d:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 156
    :cond_4
    iget-object v0, p0, Lwtf;->e:Luoa;

    if-eqz v0, :cond_5

    .line 157
    const/4 v0, 0x6

    iget-object v1, p0, Lwtf;->e:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 159
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 160
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lwtf;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lwtf;

    .line 60
    iget-object v2, p0, Lwtf;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lwtf;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lwtf;->a:Ljava/lang/String;

    iget-object v3, p1, Lwtf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lwtf;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lwtf;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lwtf;->f:Ljava/lang/String;

    iget-object v3, p1, Lwtf;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lwtf;->b:Lwto;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Lwtf;->b:Lwto;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lwtf;->b:Lwto;

    iget-object v3, p1, Lwtf;->b:Lwto;

    invoke-virtual {v2, v3}, Lwto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lwtf;->c:Lwto;

    if-nez v2, :cond_9

    .line 84
    iget-object v2, p1, Lwtf;->c:Lwto;

    if-eqz v2, :cond_a

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Lwtf;->c:Lwto;

    iget-object v3, p1, Lwtf;->c:Lwto;

    invoke-virtual {v2, v3}, Lwto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Lwtf;->d:Luoa;

    if-nez v2, :cond_b

    .line 93
    iget-object v2, p1, Lwtf;->d:Luoa;

    if-eqz v2, :cond_c

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_b
    iget-object v2, p0, Lwtf;->d:Luoa;

    iget-object v3, p1, Lwtf;->d:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_c
    iget-object v2, p0, Lwtf;->e:Luoa;

    if-nez v2, :cond_d

    .line 102
    iget-object v2, p1, Lwtf;->e:Luoa;

    if-eqz v2, :cond_e

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_d
    iget-object v2, p0, Lwtf;->e:Luoa;

    iget-object v3, p1, Lwtf;->e:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 110
    :cond_e
    iget-object v2, p0, Lwtf;->ax:Lylb;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lwtf;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 111
    :cond_f
    iget-object v2, p1, Lwtf;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwtf;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 113
    :cond_10
    iget-object v0, p0, Lwtf;->ax:Lylb;

    iget-object v1, p1, Lwtf;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 121
    :goto_0
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtf;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtf;->b:Lwto;

    if-nez v0, :cond_3

    move v0, v1

    .line 125
    :goto_2
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtf;->c:Lwto;

    if-nez v0, :cond_4

    move v0, v1

    .line 127
    :goto_3
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtf;->d:Luoa;

    if-nez v0, :cond_5

    move v0, v1

    .line 129
    :goto_4
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtf;->e:Luoa;

    if-nez v0, :cond_6

    move v0, v1

    .line 131
    :goto_5
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwtf;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwtf;->ax:Lylb;

    .line 133
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 134
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 135
    return v0

    .line 121
    :cond_1
    iget-object v0, p0, Lwtf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lwtf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Lwtf;->b:Lwto;

    invoke-virtual {v0}, Lwto;->hashCode()I

    move-result v0

    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Lwtf;->c:Lwto;

    invoke-virtual {v0}, Lwto;->hashCode()I

    move-result v0

    goto :goto_3

    .line 129
    :cond_5
    iget-object v0, p0, Lwtf;->d:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_4

    .line 131
    :cond_6
    iget-object v0, p0, Lwtf;->e:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_5

    .line 134
    :cond_7
    iget-object v1, p0, Lwtf;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_6
.end method

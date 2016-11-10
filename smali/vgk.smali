.class public final Lvgk;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvwr;

.field public c:Lugb;

.field public d:Lvvu;

.field public e:Lvnr;

.field public f:Lwvp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lykz;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lvgk;->a:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lvgk;->ay:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 166
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 167
    iget-object v1, p0, Lvgk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvgk;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    const/4 v1, 0x1

    iget-object v2, p0, Lvgk;->a:Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget-object v1, p0, Lvgk;->b:Lvwr;

    if-eqz v1, :cond_1

    .line 172
    const v1, 0x73df1cc

    iget-object v2, p0, Lvgk;->b:Lvwr;

    .line 173
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget-object v1, p0, Lvgk;->c:Lugb;

    if-eqz v1, :cond_2

    .line 176
    const v1, 0x7d01f6b

    iget-object v2, p0, Lvgk;->c:Lugb;

    .line 177
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget-object v1, p0, Lvgk;->d:Lvvu;

    if-eqz v1, :cond_3

    .line 180
    const v1, 0x7de2e04

    iget-object v2, p0, Lvgk;->d:Lvvu;

    .line 181
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_3
    iget-object v1, p0, Lvgk;->e:Lvnr;

    if-eqz v1, :cond_4

    .line 184
    const v1, 0x7e5c698

    iget-object v2, p0, Lvgk;->e:Lvnr;

    .line 185
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_4
    iget-object v1, p0, Lvgk;->f:Lwvp;

    if-eqz v1, :cond_5

    .line 188
    const v1, 0x7fa70fb

    iget-object v2, p0, Lvgk;->f:Lwvp;

    .line 189
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1200
    sparse-switch v0, :sswitch_data_0

    .line 1204
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    :sswitch_0
    return-object p0

    .line 1210
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1214
    :sswitch_2
    iget-object v0, p0, Lvgk;->b:Lvwr;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Lvwr;

    invoke-direct {v0}, Lvwr;-><init>()V

    iput-object v0, p0, Lvgk;->b:Lvwr;

    .line 1217
    :cond_1
    iget-object v0, p0, Lvgk;->b:Lvwr;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1221
    :sswitch_3
    iget-object v0, p0, Lvgk;->c:Lugb;

    if-nez v0, :cond_2

    .line 1222
    new-instance v0, Lugb;

    invoke-direct {v0}, Lugb;-><init>()V

    iput-object v0, p0, Lvgk;->c:Lugb;

    .line 1224
    :cond_2
    iget-object v0, p0, Lvgk;->c:Lugb;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1228
    :sswitch_4
    iget-object v0, p0, Lvgk;->d:Lvvu;

    if-nez v0, :cond_3

    .line 1229
    new-instance v0, Lvvu;

    invoke-direct {v0}, Lvvu;-><init>()V

    iput-object v0, p0, Lvgk;->d:Lvvu;

    .line 1231
    :cond_3
    iget-object v0, p0, Lvgk;->d:Lvvu;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1235
    :sswitch_5
    iget-object v0, p0, Lvgk;->e:Lvnr;

    if-nez v0, :cond_4

    .line 1236
    new-instance v0, Lvnr;

    invoke-direct {v0}, Lvnr;-><init>()V

    iput-object v0, p0, Lvgk;->e:Lvnr;

    .line 1238
    :cond_4
    iget-object v0, p0, Lvgk;->e:Lvnr;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1242
    :sswitch_6
    iget-object v0, p0, Lvgk;->f:Lwvp;

    if-nez v0, :cond_5

    .line 1243
    new-instance v0, Lwvp;

    invoke-direct {v0}, Lwvp;-><init>()V

    iput-object v0, p0, Lvgk;->f:Lwvp;

    .line 1245
    :cond_5
    iget-object v0, p0, Lvgk;->f:Lwvp;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1200
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x39ef8e62 -> :sswitch_2
        0x3e80fb5a -> :sswitch_3
        0x3ef17022 -> :sswitch_4
        0x3f2e34c2 -> :sswitch_5
        0x3fd387da -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lvgk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvgk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x1

    iget-object v1, p0, Lvgk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lvgk;->b:Lvwr;

    if-eqz v0, :cond_1

    .line 146
    const v0, 0x73df1cc

    iget-object v1, p0, Lvgk;->b:Lvwr;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lvgk;->c:Lugb;

    if-eqz v0, :cond_2

    .line 149
    const v0, 0x7d01f6b

    iget-object v1, p0, Lvgk;->c:Lugb;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lvgk;->d:Lvvu;

    if-eqz v0, :cond_3

    .line 152
    const v0, 0x7de2e04

    iget-object v1, p0, Lvgk;->d:Lvvu;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 154
    :cond_3
    iget-object v0, p0, Lvgk;->e:Lvnr;

    if-eqz v0, :cond_4

    .line 155
    const v0, 0x7e5c698

    iget-object v1, p0, Lvgk;->e:Lvnr;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 157
    :cond_4
    iget-object v0, p0, Lvgk;->f:Lwvp;

    if-eqz v0, :cond_5

    .line 158
    const v0, 0x7fa70fb

    iget-object v1, p0, Lvgk;->f:Lwvp;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 160
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 161
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lvgk;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lvgk;

    .line 59
    iget-object v2, p0, Lvgk;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lvgk;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lvgk;->a:Ljava/lang/String;

    iget-object v3, p1, Lvgk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lvgk;->b:Lvwr;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lvgk;->b:Lvwr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lvgk;->b:Lvwr;

    iget-object v3, p1, Lvgk;->b:Lvwr;

    invoke-virtual {v2, v3}, Lvwr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lvgk;->c:Lugb;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Lvgk;->c:Lugb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lvgk;->c:Lugb;

    iget-object v3, p1, Lvgk;->c:Lugb;

    invoke-virtual {v2, v3}, Lugb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lvgk;->d:Lvvu;

    if-nez v2, :cond_9

    .line 85
    iget-object v2, p1, Lvgk;->d:Lvvu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lvgk;->d:Lvvu;

    iget-object v3, p1, Lvgk;->d:Lvvu;

    invoke-virtual {v2, v3}, Lvvu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lvgk;->e:Lvnr;

    if-nez v2, :cond_b

    .line 94
    iget-object v2, p1, Lvgk;->e:Lvnr;

    if-eqz v2, :cond_c

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lvgk;->e:Lvnr;

    iget-object v3, p1, Lvgk;->e:Lvnr;

    invoke-virtual {v2, v3}, Lvnr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_c
    iget-object v2, p0, Lvgk;->f:Lwvp;

    if-nez v2, :cond_d

    .line 103
    iget-object v2, p1, Lvgk;->f:Lwvp;

    if-eqz v2, :cond_e

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_d
    iget-object v2, p0, Lvgk;->f:Lwvp;

    iget-object v3, p1, Lvgk;->f:Lwvp;

    invoke-virtual {v2, v3}, Lwvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 111
    :cond_e
    iget-object v2, p0, Lvgk;->ax:Lylb;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvgk;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 112
    :cond_f
    iget-object v2, p1, Lvgk;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgk;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 114
    :cond_10
    iget-object v0, p0, Lvgk;->ax:Lylb;

    iget-object v1, p1, Lvgk;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgk;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgk;->b:Lvwr;

    if-nez v0, :cond_2

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgk;->c:Lugb;

    if-nez v0, :cond_3

    move v0, v1

    .line 126
    :goto_2
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgk;->d:Lvvu;

    if-nez v0, :cond_4

    move v0, v1

    .line 128
    :goto_3
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgk;->e:Lvnr;

    if-nez v0, :cond_5

    move v0, v1

    .line 130
    :goto_4
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgk;->f:Lwvp;

    if-nez v0, :cond_6

    move v0, v1

    .line 132
    :goto_5
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgk;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgk;->ax:Lylb;

    .line 134
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 135
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 136
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lvgk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lvgk;->b:Lvwr;

    invoke-virtual {v0}, Lvwr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lvgk;->c:Lugb;

    invoke-virtual {v0}, Lugb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Lvgk;->d:Lvvu;

    invoke-virtual {v0}, Lvvu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 130
    :cond_5
    iget-object v0, p0, Lvgk;->e:Lvnr;

    invoke-virtual {v0}, Lvnr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 132
    :cond_6
    iget-object v0, p0, Lvgk;->f:Lwvp;

    invoke-virtual {v0}, Lwvp;->hashCode()I

    move-result v0

    goto :goto_5

    .line 135
    :cond_7
    iget-object v1, p0, Lvgk;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_6
.end method

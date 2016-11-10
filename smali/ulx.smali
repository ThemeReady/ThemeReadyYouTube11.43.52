.class public final Lulx;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Luly;

.field public b:Lvaz;

.field public c:Luoa;

.field public d:Lwrh;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x57290b0

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 65
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lulx;->H:[B

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lulx;->ay:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 166
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 167
    iget-object v1, p0, Lulx;->a:Luly;

    if-eqz v1, :cond_0

    .line 168
    const/4 v1, 0x1

    iget-object v2, p0, Lulx;->a:Luly;

    .line 169
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget-object v1, p0, Lulx;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 172
    const/4 v1, 0x2

    iget-object v2, p0, Lulx;->b:Lvaz;

    .line 173
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget-object v1, p0, Lulx;->c:Luoa;

    if-eqz v1, :cond_2

    .line 176
    const/4 v1, 0x3

    iget-object v2, p0, Lulx;->c:Luoa;

    .line 177
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget-object v1, p0, Lulx;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 180
    const/4 v1, 0x5

    iget-object v2, p0, Lulx;->H:[B

    .line 181
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_3
    iget-object v1, p0, Lulx;->d:Lwrh;

    if-eqz v1, :cond_4

    .line 184
    const/4 v1, 0x6

    iget-object v2, p0, Lulx;->d:Lwrh;

    .line 185
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1196
    sparse-switch v0, :sswitch_data_0

    .line 1200
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    :sswitch_0
    return-object p0

    .line 1206
    :sswitch_1
    iget-object v0, p0, Lulx;->a:Luly;

    if-nez v0, :cond_1

    .line 1207
    new-instance v0, Luly;

    invoke-direct {v0}, Luly;-><init>()V

    iput-object v0, p0, Lulx;->a:Luly;

    .line 1209
    :cond_1
    iget-object v0, p0, Lulx;->a:Luly;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1213
    :sswitch_2
    iget-object v0, p0, Lulx;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1214
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lulx;->b:Lvaz;

    .line 1216
    :cond_2
    iget-object v0, p0, Lulx;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1220
    :sswitch_3
    iget-object v0, p0, Lulx;->c:Luoa;

    if-nez v0, :cond_3

    .line 1221
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lulx;->c:Luoa;

    .line 1223
    :cond_3
    iget-object v0, p0, Lulx;->c:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1227
    :sswitch_4
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lulx;->H:[B

    goto :goto_0

    .line 1231
    :sswitch_5
    iget-object v0, p0, Lulx;->d:Lwrh;

    if-nez v0, :cond_4

    .line 1232
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lulx;->d:Lwrh;

    .line 1234
    :cond_4
    iget-object v0, p0, Lulx;->d:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1196
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lulx;->a:Luly;

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    iget-object v1, p0, Lulx;->a:Luly;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lulx;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x2

    iget-object v1, p0, Lulx;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lulx;->c:Luoa;

    if-eqz v0, :cond_2

    .line 152
    const/4 v0, 0x3

    iget-object v1, p0, Lulx;->c:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lulx;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    const/4 v0, 0x5

    iget-object v1, p0, Lulx;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 157
    :cond_3
    iget-object v0, p0, Lulx;->d:Lwrh;

    if-eqz v0, :cond_4

    .line 158
    const/4 v0, 0x6

    iget-object v1, p0, Lulx;->d:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 160
    :cond_4
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 161
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lulx;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lulx;

    .line 78
    iget-object v2, p0, Lulx;->a:Luly;

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p1, Lulx;->a:Luly;

    if-eqz v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lulx;->a:Luly;

    iget-object v3, p1, Lulx;->a:Luly;

    invoke-virtual {v2, v3}, Luly;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lulx;->b:Lvaz;

    if-nez v2, :cond_5

    .line 88
    iget-object v2, p1, Lulx;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lulx;->b:Lvaz;

    iget-object v3, p1, Lulx;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lulx;->c:Luoa;

    if-nez v2, :cond_7

    .line 97
    iget-object v2, p1, Lulx;->c:Luoa;

    if-eqz v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lulx;->c:Luoa;

    iget-object v3, p1, Lulx;->c:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lulx;->H:[B

    iget-object v3, p1, Lulx;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Lulx;->d:Lwrh;

    if-nez v2, :cond_a

    .line 109
    iget-object v2, p1, Lulx;->d:Lwrh;

    if-eqz v2, :cond_b

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_a
    iget-object v2, p0, Lulx;->d:Lwrh;

    iget-object v3, p1, Lulx;->d:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_b
    iget-object v2, p0, Lulx;->ax:Lylb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lulx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 118
    :cond_c
    iget-object v2, p1, Lulx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 120
    :cond_d
    iget-object v0, p0, Lulx;->ax:Lylb;

    iget-object v1, p1, Lulx;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulx;->a:Luly;

    if-nez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulx;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulx;->c:Luoa;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulx;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulx;->d:Lwrh;

    if-nez v0, :cond_4

    move v0, v1

    .line 135
    :goto_3
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulx;->ax:Lylb;

    .line 137
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 138
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Lulx;->a:Luly;

    invoke-virtual {v0}, Luly;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lulx;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lulx;->c:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, p0, Lulx;->d:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 138
    :cond_5
    iget-object v1, p0, Lulx;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method

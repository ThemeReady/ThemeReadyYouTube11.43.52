.class public final Lvqn;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lwrh;

.field public b:Lvaz;

.field public c:J

.field public d:Landroid/text/Spanned;

.field private e:Lvaz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 88
    const v0, 0x537ae6f

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 89
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvqn;->H:[B

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvqn;->c:J

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lvqn;->ay:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 185
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 186
    iget-object v1, p0, Lvqn;->a:Lwrh;

    if-eqz v1, :cond_0

    .line 187
    const/4 v1, 0x1

    iget-object v2, p0, Lvqn;->a:Lwrh;

    .line 188
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_0
    iget-object v1, p0, Lvqn;->e:Lvaz;

    if-eqz v1, :cond_1

    .line 191
    const/4 v1, 0x2

    iget-object v2, p0, Lvqn;->e:Lvaz;

    .line 192
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    iget-object v1, p0, Lvqn;->b:Lvaz;

    if-eqz v1, :cond_2

    .line 195
    const/4 v1, 0x3

    iget-object v2, p0, Lvqn;->b:Lvaz;

    .line 196
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_2
    iget-object v1, p0, Lvqn;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 199
    const/4 v1, 0x5

    iget-object v2, p0, Lvqn;->H:[B

    .line 200
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_3
    iget-wide v2, p0, Lvqn;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 203
    const/4 v1, 0x6

    iget-wide v2, p0, Lvqn;->c:J

    .line 204
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 1214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1215
    sparse-switch v0, :sswitch_data_0

    .line 1219
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    :sswitch_0
    return-object p0

    .line 1225
    :sswitch_1
    iget-object v0, p0, Lvqn;->a:Lwrh;

    if-nez v0, :cond_1

    .line 1226
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvqn;->a:Lwrh;

    .line 1228
    :cond_1
    iget-object v0, p0, Lvqn;->a:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1232
    :sswitch_2
    iget-object v0, p0, Lvqn;->e:Lvaz;

    if-nez v0, :cond_2

    .line 1233
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvqn;->e:Lvaz;

    .line 1235
    :cond_2
    iget-object v0, p0, Lvqn;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1239
    :sswitch_3
    iget-object v0, p0, Lvqn;->b:Lvaz;

    if-nez v0, :cond_3

    .line 1240
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvqn;->b:Lvaz;

    .line 1242
    :cond_3
    iget-object v0, p0, Lvqn;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1246
    :sswitch_4
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvqn;->H:[B

    goto :goto_0

    .line 2164
    :sswitch_5
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1250
    iput-wide v0, p0, Lvqn;->c:J

    goto :goto_0

    .line 1215
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lvqn;->a:Lwrh;

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iget-object v1, p0, Lvqn;->a:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lvqn;->e:Lvaz;

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x2

    iget-object v1, p0, Lvqn;->e:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 170
    :cond_1
    iget-object v0, p0, Lvqn;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 171
    const/4 v0, 0x3

    iget-object v1, p0, Lvqn;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 173
    :cond_2
    iget-object v0, p0, Lvqn;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    const/4 v0, 0x5

    iget-object v1, p0, Lvqn;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 176
    :cond_3
    iget-wide v0, p0, Lvqn;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 177
    const/4 v0, 0x6

    iget-wide v2, p0, Lvqn;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 179
    :cond_4
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 180
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lvqn;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lvqn;

    .line 103
    iget-object v2, p0, Lvqn;->a:Lwrh;

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Lvqn;->a:Lwrh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lvqn;->a:Lwrh;

    iget-object v3, p1, Lvqn;->a:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lvqn;->e:Lvaz;

    if-nez v2, :cond_5

    .line 113
    iget-object v2, p1, Lvqn;->e:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lvqn;->e:Lvaz;

    iget-object v3, p1, Lvqn;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lvqn;->b:Lvaz;

    if-nez v2, :cond_7

    .line 122
    iget-object v2, p1, Lvqn;->b:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Lvqn;->b:Lvaz;

    iget-object v3, p1, Lvqn;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    iget-object v2, p0, Lvqn;->H:[B

    iget-object v3, p1, Lvqn;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_9
    iget-wide v2, p0, Lvqn;->c:J

    iget-wide v4, p1, Lvqn;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_a
    iget-object v2, p0, Lvqn;->ax:Lylb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvqn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 137
    :cond_b
    iget-object v2, p1, Lvqn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvqn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 139
    :cond_c
    iget-object v0, p0, Lvqn;->ax:Lylb;

    iget-object v1, p1, Lvqn;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqn;->a:Lwrh;

    if-nez v0, :cond_1

    move v0, v1

    .line 147
    :goto_0
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqn;->e:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqn;->b:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 151
    :goto_2
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqn;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvqn;->c:J

    iget-wide v4, p0, Lvqn;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvqn;->ax:Lylb;

    .line 156
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 157
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 158
    return v0

    .line 147
    :cond_1
    iget-object v0, p0, Lvqn;->a:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lvqn;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Lvqn;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 157
    :cond_4
    iget-object v1, p0, Lvqn;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.class public final Lvfi;
.super Ltzw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const v0, 0x5ad1339

    invoke-direct {p0, v0}, Ltzw;-><init>(I)V

    .line 31
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvfi;->H:[B

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lvfi;->ay:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Ltzw;->a()I

    move-result v0

    .line 133
    iget-object v1, p0, Lvfi;->a:Lvgn;

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget-object v2, p0, Lvfi;->a:Lvgn;

    .line 135
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Lvfi;->b:Lwji;

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    iget-object v2, p0, Lvfi;->b:Lwji;

    .line 139
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-object v1, p0, Lvfi;->c:Luoa;

    if-eqz v1, :cond_2

    .line 142
    const/4 v1, 0x3

    iget-object v2, p0, Lvfi;->c:Luoa;

    .line 143
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-object v1, p0, Lvfi;->d:Luac;

    if-eqz v1, :cond_3

    .line 146
    const/4 v1, 0x4

    iget-object v2, p0, Lvfi;->d:Luac;

    .line 147
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_3
    iget-object v1, p0, Lvfi;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    const/4 v1, 0x6

    iget-object v2, p0, Lvfi;->H:[B

    .line 151
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1162
    sparse-switch v0, :sswitch_data_0

    .line 1166
    invoke-super {p0, p1, v0}, Ltzw;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    :sswitch_0
    return-object p0

    .line 1172
    :sswitch_1
    iget-object v0, p0, Lvfi;->a:Lvgn;

    if-nez v0, :cond_1

    .line 1173
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lvfi;->a:Lvgn;

    .line 1175
    :cond_1
    iget-object v0, p0, Lvfi;->a:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1179
    :sswitch_2
    iget-object v0, p0, Lvfi;->b:Lwji;

    if-nez v0, :cond_2

    .line 1180
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lvfi;->b:Lwji;

    .line 1182
    :cond_2
    iget-object v0, p0, Lvfi;->b:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1186
    :sswitch_3
    iget-object v0, p0, Lvfi;->c:Luoa;

    if-nez v0, :cond_3

    .line 1187
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lvfi;->c:Luoa;

    .line 1189
    :cond_3
    iget-object v0, p0, Lvfi;->c:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1193
    :sswitch_4
    iget-object v0, p0, Lvfi;->d:Luac;

    if-nez v0, :cond_4

    .line 1194
    new-instance v0, Luac;

    invoke-direct {v0}, Luac;-><init>()V

    iput-object v0, p0, Lvfi;->d:Luac;

    .line 1196
    :cond_4
    iget-object v0, p0, Lvfi;->d:Luac;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1200
    :sswitch_5
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfi;->H:[B

    goto :goto_0

    .line 1162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lvfi;->a:Lvgn;

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget-object v1, p0, Lvfi;->a:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lvfi;->b:Lwji;

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x2

    iget-object v1, p0, Lvfi;->b:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lvfi;->c:Luoa;

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x3

    iget-object v1, p0, Lvfi;->c:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lvfi;->d:Luac;

    if-eqz v0, :cond_3

    .line 121
    const/4 v0, 0x4

    iget-object v1, p0, Lvfi;->d:Luac;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 123
    :cond_3
    iget-object v0, p0, Lvfi;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 124
    const/4 v0, 0x6

    iget-object v1, p0, Lvfi;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 126
    :cond_4
    invoke-super {p0, p1}, Ltzw;->a(Lykx;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lvfi;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lvfi;

    .line 44
    iget-object v2, p0, Lvfi;->a:Lvgn;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Lvfi;->a:Lvgn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lvfi;->a:Lvgn;

    iget-object v3, p1, Lvfi;->a:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Lvfi;->b:Lwji;

    if-nez v2, :cond_5

    .line 54
    iget-object v2, p1, Lvfi;->b:Lwji;

    if-eqz v2, :cond_6

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_5
    iget-object v2, p0, Lvfi;->b:Lwji;

    iget-object v3, p1, Lvfi;->b:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_6
    iget-object v2, p0, Lvfi;->c:Luoa;

    if-nez v2, :cond_7

    .line 63
    iget-object v2, p1, Lvfi;->c:Luoa;

    if-eqz v2, :cond_8

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_7
    iget-object v2, p0, Lvfi;->c:Luoa;

    iget-object v3, p1, Lvfi;->c:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_8
    iget-object v2, p0, Lvfi;->d:Luac;

    if-nez v2, :cond_9

    .line 72
    iget-object v2, p1, Lvfi;->d:Luac;

    if-eqz v2, :cond_a

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_9
    iget-object v2, p0, Lvfi;->d:Luac;

    iget-object v3, p1, Lvfi;->d:Luac;

    invoke-virtual {v2, v3}, Luac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_a
    iget-object v2, p0, Lvfi;->H:[B

    iget-object v3, p1, Lvfi;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_b
    iget-object v2, p0, Lvfi;->ax:Lylb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvfi;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 84
    :cond_c
    iget-object v2, p1, Lvfi;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfi;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 86
    :cond_d
    iget-object v0, p0, Lvfi;->ax:Lylb;

    iget-object v1, p1, Lvfi;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfi;->a:Lvgn;

    if-nez v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfi;->b:Lwji;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfi;->c:Luoa;

    if-nez v0, :cond_3

    move v0, v1

    .line 98
    :goto_2
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfi;->d:Luac;

    if-nez v0, :cond_4

    move v0, v1

    .line 100
    :goto_3
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfi;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfi;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfi;->ax:Lylb;

    .line 103
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 104
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lvfi;->a:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lvfi;->b:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lvfi;->c:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p0, Lvfi;->d:Luac;

    invoke-virtual {v0}, Luac;->hashCode()I

    move-result v0

    goto :goto_3

    .line 104
    :cond_5
    iget-object v1, p0, Lvfi;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method

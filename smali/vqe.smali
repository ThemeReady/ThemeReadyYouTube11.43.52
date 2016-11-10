.class public final Lvqe;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile c:[Lvqe;


# instance fields
.field public a:Luoa;

.field public b:[Lvqe;

.field private d:Ljava/lang/String;

.field private e:Lwrh;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lykz;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lvqe;->d:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvqe;->f:Z

    .line 45
    invoke-static {}, Lvqe;->eU_()[Lvqe;

    move-result-object v0

    iput-object v0, p0, Lvqe;->b:[Lvqe;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lvqe;->ay:I

    .line 47
    return-void
.end method

.method public static eU_()[Lvqe;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvqe;->c:[Lvqe;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvqe;->c:[Lvqe;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvqe;

    sput-object v0, Lvqe;->c:[Lvqe;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvqe;->c:[Lvqe;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 144
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 145
    iget-object v1, p0, Lvqe;->a:Luoa;

    if-eqz v1, :cond_0

    .line 146
    const/4 v1, 0x1

    iget-object v2, p0, Lvqe;->a:Luoa;

    .line 147
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_0
    iget-object v1, p0, Lvqe;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvqe;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    const/4 v1, 0x2

    iget-object v2, p0, Lvqe;->d:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1
    iget-object v1, p0, Lvqe;->e:Lwrh;

    if-eqz v1, :cond_2

    .line 154
    const/4 v1, 0x3

    iget-object v2, p0, Lvqe;->e:Lwrh;

    .line 155
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_2
    iget-boolean v1, p0, Lvqe;->f:Z

    if-eqz v1, :cond_3

    .line 158
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_3
    iget-object v1, p0, Lvqe;->b:[Lvqe;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvqe;->b:[Lvqe;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 162
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvqe;->b:[Lvqe;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 163
    iget-object v2, p0, Lvqe;->b:[Lvqe;

    aget-object v2, v2, v0

    .line 164
    if-eqz v2, :cond_4

    .line 165
    const/4 v3, 0x5

    .line 166
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 162
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 170
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2179
    sparse-switch v0, :sswitch_data_0

    .line 2183
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2184
    :sswitch_0
    return-object p0

    .line 2189
    :sswitch_1
    iget-object v0, p0, Lvqe;->a:Luoa;

    if-nez v0, :cond_1

    .line 2190
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lvqe;->a:Luoa;

    .line 2192
    :cond_1
    iget-object v0, p0, Lvqe;->a:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2196
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvqe;->d:Ljava/lang/String;

    goto :goto_0

    .line 2200
    :sswitch_3
    iget-object v0, p0, Lvqe;->e:Lwrh;

    if-nez v0, :cond_2

    .line 2201
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvqe;->e:Lwrh;

    .line 2203
    :cond_2
    iget-object v0, p0, Lvqe;->e:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2207
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqe;->f:Z

    goto :goto_0

    .line 2211
    :sswitch_5
    const/16 v0, 0x2a

    .line 2212
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2213
    iget-object v0, p0, Lvqe;->b:[Lvqe;

    if-nez v0, :cond_4

    move v0, v1

    .line 2214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvqe;

    .line 2216
    if-eqz v0, :cond_3

    .line 2217
    iget-object v3, p0, Lvqe;->b:[Lvqe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2219
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2220
    new-instance v3, Lvqe;

    invoke-direct {v3}, Lvqe;-><init>()V

    aput-object v3, v2, v0

    .line 2221
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2222
    invoke-virtual {p1}, Lykw;->a()I

    .line 2219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2213
    :cond_4
    iget-object v0, p0, Lvqe;->b:[Lvqe;

    array-length v0, v0

    goto :goto_1

    .line 2225
    :cond_5
    new-instance v3, Lvqe;

    invoke-direct {v3}, Lvqe;-><init>()V

    aput-object v3, v2, v0

    .line 2226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2227
    iput-object v2, p0, Lvqe;->b:[Lvqe;

    goto :goto_0

    .line 2179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lvqe;->a:Luoa;

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iget-object v1, p0, Lvqe;->a:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lvqe;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvqe;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Lvqe;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lvqe;->e:Lwrh;

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Lvqe;->e:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 127
    :cond_2
    iget-boolean v0, p0, Lvqe;->f:Z

    if-eqz v0, :cond_3

    .line 128
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvqe;->f:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 130
    :cond_3
    iget-object v0, p0, Lvqe;->b:[Lvqe;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvqe;->b:[Lvqe;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 131
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvqe;->b:[Lvqe;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 132
    iget-object v1, p0, Lvqe;->b:[Lvqe;

    aget-object v1, v1, v0

    .line 133
    if-eqz v1, :cond_4

    .line 134
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 131
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 139
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lvqe;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lvqe;

    .line 58
    iget-object v2, p0, Lvqe;->a:Luoa;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Lvqe;->a:Luoa;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lvqe;->a:Luoa;

    iget-object v3, p1, Lvqe;->a:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lvqe;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lvqe;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lvqe;->d:Ljava/lang/String;

    iget-object v3, p1, Lvqe;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lvqe;->e:Lwrh;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Lvqe;->e:Lwrh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lvqe;->e:Lwrh;

    iget-object v3, p1, Lvqe;->e:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_8
    iget-boolean v2, p0, Lvqe;->f:Z

    iget-boolean v3, p1, Lvqe;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Lvqe;->b:[Lvqe;

    iget-object v3, p1, Lvqe;->b:[Lvqe;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Lvqe;->ax:Lylb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvqe;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 91
    :cond_b
    iget-object v2, p1, Lvqe;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvqe;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_c
    iget-object v0, p0, Lvqe;->ax:Lylb;

    iget-object v1, p1, Lvqe;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqe;->a:Luoa;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqe;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqe;->e:Lwrh;

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvqe;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqe;->b:[Lvqe;

    .line 108
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqe;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvqe;->ax:Lylb;

    .line 110
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lvqe;->a:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lvqe;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lvqe;->e:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 106
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 111
    :cond_5
    iget-object v1, p0, Lvqe;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method

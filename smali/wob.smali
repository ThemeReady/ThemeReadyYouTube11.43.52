.class public final Lwob;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile f:[Lwob;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lwod;

.field public d:Lvgn;

.field public e:Lwji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lykz;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lwob;->a:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwob;->b:Z

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lwob;->ay:I

    .line 46
    return-void
.end method

.method public static hi_()[Lwob;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwob;->f:[Lwob;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwob;->f:[Lwob;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwob;

    sput-object v0, Lwob;->f:[Lwob;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwob;->f:[Lwob;

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
    .locals 3

    .prologue
    .line 143
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 144
    iget-object v1, p0, Lwob;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwob;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iget-object v2, p0, Lwob;->a:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-boolean v1, p0, Lwob;->b:Z

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-object v1, p0, Lwob;->c:Lwod;

    if-eqz v1, :cond_2

    .line 153
    const/4 v1, 0x3

    iget-object v2, p0, Lwob;->c:Lwod;

    .line 154
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_2
    iget-object v1, p0, Lwob;->d:Lvgn;

    if-eqz v1, :cond_3

    .line 157
    const/4 v1, 0x4

    iget-object v2, p0, Lwob;->d:Lvgn;

    .line 158
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_3
    iget-object v1, p0, Lwob;->e:Lwji;

    if-eqz v1, :cond_4

    .line 161
    const/4 v1, 0x5

    iget-object v2, p0, Lwob;->e:Lwji;

    .line 162
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2173
    sparse-switch v0, :sswitch_data_0

    .line 2177
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2178
    :sswitch_0
    return-object p0

    .line 2183
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwob;->a:Ljava/lang/String;

    goto :goto_0

    .line 2187
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwob;->b:Z

    goto :goto_0

    .line 2191
    :sswitch_3
    iget-object v0, p0, Lwob;->c:Lwod;

    if-nez v0, :cond_1

    .line 2192
    new-instance v0, Lwod;

    invoke-direct {v0}, Lwod;-><init>()V

    iput-object v0, p0, Lwob;->c:Lwod;

    .line 2194
    :cond_1
    iget-object v0, p0, Lwob;->c:Lwod;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2198
    :sswitch_4
    iget-object v0, p0, Lwob;->d:Lvgn;

    if-nez v0, :cond_2

    .line 2199
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lwob;->d:Lvgn;

    .line 2201
    :cond_2
    iget-object v0, p0, Lwob;->d:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2205
    :sswitch_5
    iget-object v0, p0, Lwob;->e:Lwji;

    if-nez v0, :cond_3

    .line 2206
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwob;->e:Lwji;

    .line 2208
    :cond_3
    iget-object v0, p0, Lwob;->e:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lwob;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwob;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget-object v1, p0, Lwob;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 125
    :cond_0
    iget-boolean v0, p0, Lwob;->b:Z

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwob;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 128
    :cond_1
    iget-object v0, p0, Lwob;->c:Lwod;

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x3

    iget-object v1, p0, Lwob;->c:Lwod;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 131
    :cond_2
    iget-object v0, p0, Lwob;->d:Lvgn;

    if-eqz v0, :cond_3

    .line 132
    const/4 v0, 0x4

    iget-object v1, p0, Lwob;->d:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 134
    :cond_3
    iget-object v0, p0, Lwob;->e:Lwji;

    if-eqz v0, :cond_4

    .line 135
    const/4 v0, 0x5

    iget-object v1, p0, Lwob;->e:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 137
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lwob;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lwob;

    .line 57
    iget-object v2, p0, Lwob;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p1, Lwob;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lwob;->a:Ljava/lang/String;

    iget-object v3, p1, Lwob;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-boolean v2, p0, Lwob;->b:Z

    iget-boolean v3, p1, Lwob;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lwob;->c:Lwod;

    if-nez v2, :cond_6

    .line 68
    iget-object v2, p1, Lwob;->c:Lwod;

    if-eqz v2, :cond_7

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lwob;->c:Lwod;

    iget-object v3, p1, Lwob;->c:Lwod;

    invoke-virtual {v2, v3}, Lwod;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lwob;->d:Lvgn;

    if-nez v2, :cond_8

    .line 77
    iget-object v2, p1, Lwob;->d:Lvgn;

    if-eqz v2, :cond_9

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lwob;->d:Lvgn;

    iget-object v3, p1, Lwob;->d:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lwob;->e:Lwji;

    if-nez v2, :cond_a

    .line 86
    iget-object v2, p1, Lwob;->e:Lwji;

    if-eqz v2, :cond_b

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Lwob;->e:Lwji;

    iget-object v3, p1, Lwob;->e:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_b
    iget-object v2, p0, Lwob;->ax:Lylb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwob;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 95
    :cond_c
    iget-object v2, p1, Lwob;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwob;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 97
    :cond_d
    iget-object v0, p0, Lwob;->ax:Lylb;

    iget-object v1, p1, Lwob;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwob;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwob;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwob;->c:Lwod;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwob;->d:Lvgn;

    if-nez v0, :cond_4

    move v0, v1

    .line 110
    :goto_3
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwob;->e:Lwji;

    if-nez v0, :cond_5

    move v0, v1

    .line 112
    :goto_4
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwob;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwob;->ax:Lylb;

    .line 114
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 115
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lwob;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lwob;->c:Lwod;

    invoke-virtual {v0}, Lwod;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_4
    iget-object v0, p0, Lwob;->d:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 112
    :cond_5
    iget-object v0, p0, Lwob;->e:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_4

    .line 115
    :cond_6
    iget-object v1, p0, Lwob;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_5
.end method

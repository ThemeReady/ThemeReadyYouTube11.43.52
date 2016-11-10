.class public final Lwag;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile d:[Lwag;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Lvfh;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lykz;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lwag;->a:Ljava/lang/String;

    .line 41
    iput v1, p0, Lwag;->b:I

    .line 42
    invoke-static {}, Lvfh;->dN_()[Lvfh;

    move-result-object v0

    iput-object v0, p0, Lwag;->c:[Lvfh;

    .line 43
    iput-boolean v1, p0, Lwag;->e:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lwag;->ay:I

    .line 45
    return-void
.end method

.method public static fT_()[Lwag;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwag;->d:[Lwag;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwag;->d:[Lwag;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwag;

    sput-object v0, Lwag;->d:[Lwag;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwag;->d:[Lwag;

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
    .line 121
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 122
    iget-object v1, p0, Lwag;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwag;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget-object v2, p0, Lwag;->a:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget v1, p0, Lwag;->b:I

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x2

    iget v2, p0, Lwag;->b:I

    .line 128
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget-object v1, p0, Lwag;->c:[Lvfh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwag;->c:[Lvfh;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 131
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwag;->c:[Lvfh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 132
    iget-object v2, p0, Lwag;->c:[Lvfh;

    aget-object v2, v2, v0

    .line 133
    if-eqz v2, :cond_2

    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 131
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 139
    :cond_4
    iget-boolean v1, p0, Lwag;->e:Z

    if-eqz v1, :cond_5

    .line 140
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2152
    sparse-switch v0, :sswitch_data_0

    .line 2156
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2157
    :sswitch_0
    return-object p0

    .line 2162
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwag;->a:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2166
    iput v0, p0, Lwag;->b:I

    goto :goto_0

    .line 2170
    :sswitch_3
    const/16 v0, 0x1a

    .line 2171
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2172
    iget-object v0, p0, Lwag;->c:[Lvfh;

    if-nez v0, :cond_2

    move v0, v1

    .line 2173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvfh;

    .line 2175
    if-eqz v0, :cond_1

    .line 2176
    iget-object v3, p0, Lwag;->c:[Lvfh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2178
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2179
    new-instance v3, Lvfh;

    invoke-direct {v3}, Lvfh;-><init>()V

    aput-object v3, v2, v0

    .line 2180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2181
    invoke-virtual {p1}, Lykw;->a()I

    .line 2178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2172
    :cond_2
    iget-object v0, p0, Lwag;->c:[Lvfh;

    array-length v0, v0

    goto :goto_1

    .line 2184
    :cond_3
    new-instance v3, Lvfh;

    invoke-direct {v3}, Lvfh;-><init>()V

    aput-object v3, v2, v0

    .line 2185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2186
    iput-object v2, p0, Lwag;->c:[Lvfh;

    goto :goto_0

    .line 2190
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwag;->e:Z

    goto :goto_0

    .line 2152
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lwag;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwag;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget-object v1, p0, Lwag;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 101
    :cond_0
    iget v0, p0, Lwag;->b:I

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget v1, p0, Lwag;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 104
    :cond_1
    iget-object v0, p0, Lwag;->c:[Lvfh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwag;->c:[Lvfh;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 105
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwag;->c:[Lvfh;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 106
    iget-object v1, p0, Lwag;->c:[Lvfh;

    aget-object v1, v1, v0

    .line 107
    if-eqz v1, :cond_2

    .line 108
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_3
    iget-boolean v0, p0, Lwag;->e:Z

    if-eqz v0, :cond_4

    .line 113
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwag;->e:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 115
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lwag;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lwag;

    .line 56
    iget-object v2, p0, Lwag;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lwag;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lwag;->a:Ljava/lang/String;

    iget-object v3, p1, Lwag;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget v2, p0, Lwag;->b:I

    iget v3, p1, Lwag;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lwag;->c:[Lvfh;

    iget-object v3, p1, Lwag;->c:[Lvfh;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget-boolean v2, p0, Lwag;->e:Z

    iget-boolean v3, p1, Lwag;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lwag;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwag;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Lwag;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwag;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, Lwag;->ax:Lylb;

    iget-object v1, p1, Lwag;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwag;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwag;->b:I

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwag;->c:[Lvfh;

    .line 87
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwag;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwag;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwag;->ax:Lylb;

    .line 90
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lwag;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Lwag;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.class public final Lwqk;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwqk;


# instance fields
.field private b:Z

.field private c:Lvaz;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lykz;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwqk;->b:Z

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lwqk;->d:Ljava/lang/String;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lwqk;->ay:I

    .line 64
    return-void
.end method

.method public static hy_()[Lwqk;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwqk;->a:[Lwqk;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwqk;->a:[Lwqk;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwqk;

    sput-object v0, Lwqk;->a:[Lwqk;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwqk;->a:[Lwqk;

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
    .line 133
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 134
    iget-boolean v1, p0, Lwqk;->b:Z

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Lwqk;->c:Lvaz;

    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x2

    iget-object v2, p0, Lwqk;->c:Lvaz;

    .line 140
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-object v1, p0, Lwqk;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwqk;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    const/4 v1, 0x3

    iget-object v2, p0, Lwqk;->d:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2155
    sparse-switch v0, :sswitch_data_0

    .line 2159
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2160
    :sswitch_0
    return-object p0

    .line 2165
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwqk;->b:Z

    goto :goto_0

    .line 2169
    :sswitch_2
    iget-object v0, p0, Lwqk;->c:Lvaz;

    if-nez v0, :cond_1

    .line 2170
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwqk;->c:Lvaz;

    .line 2172
    :cond_1
    iget-object v0, p0, Lwqk;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2176
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwqk;->d:Ljava/lang/String;

    goto :goto_0

    .line 2155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lwqk;->b:Z

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwqk;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 121
    :cond_0
    iget-object v0, p0, Lwqk;->c:Lvaz;

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Lwqk;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lwqk;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwqk;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Lwqk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 127
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lwqk;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lwqk;

    .line 75
    iget-boolean v2, p0, Lwqk;->b:Z

    iget-boolean v3, p1, Lwqk;->b:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lwqk;->c:Lvaz;

    if-nez v2, :cond_4

    .line 79
    iget-object v2, p1, Lwqk;->c:Lvaz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lwqk;->c:Lvaz;

    iget-object v3, p1, Lwqk;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lwqk;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 88
    iget-object v2, p1, Lwqk;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lwqk;->d:Ljava/lang/String;

    iget-object v3, p1, Lwqk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_7
    iget-object v2, p0, Lwqk;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwqk;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 95
    :cond_8
    iget-object v2, p1, Lwqk;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqk;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lwqk;->ax:Lylb;

    iget-object v1, p1, Lwqk;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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

    iget-boolean v0, p0, Lwqk;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqk;->c:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqk;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqk;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqk;->ax:Lylb;

    .line 110
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 104
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lwqk;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lwqk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Lwqk;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.class public final Lvnd;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile c:[Lvnd;


# instance fields
.field public a:I

.field public b:[Lvnc;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lykz;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lvnd;->a:I

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvnd;->d:J

    .line 59
    invoke-static {}, Lvnc;->eF_()[Lvnc;

    move-result-object v0

    iput-object v0, p0, Lvnd;->b:[Lvnc;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lvnd;->ay:I

    .line 61
    return-void
.end method

.method public static eG_()[Lvnd;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lvnd;->c:[Lvnd;

    if-nez v0, :cond_1

    .line 34
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lvnd;->c:[Lvnd;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [Lvnd;

    sput-object v0, Lvnd;->c:[Lvnd;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lvnd;->c:[Lvnd;

    return-object v0

    .line 39
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
    .locals 7

    .prologue
    .line 126
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 127
    iget v1, p0, Lvnd;->a:I

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget v2, p0, Lvnd;->a:I

    .line 129
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget-wide v2, p0, Lvnd;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x2

    iget-wide v2, p0, Lvnd;->d:J

    .line 133
    invoke-static {v1, v2, v3}, Lykx;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget-object v1, p0, Lvnd;->b:[Lvnc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvnd;->b:[Lvnc;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 136
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lvnd;->b:[Lvnc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 137
    iget-object v2, p0, Lvnd;->b:[Lvnc;

    aget-object v2, v2, v0

    .line 138
    if-eqz v2, :cond_2

    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 144
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1153
    sparse-switch v0, :sswitch_data_0

    .line 1157
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1164
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1171
    :sswitch_2
    iput v0, p0, Lvnd;->a:I

    goto :goto_0

    .line 3159
    :sswitch_3
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 1177
    iput-wide v2, p0, Lvnd;->d:J

    goto :goto_0

    .line 1181
    :sswitch_4
    const/16 v0, 0x1a

    .line 1182
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1183
    iget-object v0, p0, Lvnd;->b:[Lvnc;

    if-nez v0, :cond_2

    move v0, v1

    .line 1184
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvnc;

    .line 1186
    if-eqz v0, :cond_1

    .line 1187
    iget-object v3, p0, Lvnd;->b:[Lvnc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1189
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1190
    new-instance v3, Lvnc;

    invoke-direct {v3}, Lvnc;-><init>()V

    aput-object v3, v2, v0

    .line 1191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1192
    invoke-virtual {p1}, Lykw;->a()I

    .line 1189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1183
    :cond_2
    iget-object v0, p0, Lvnd;->b:[Lvnc;

    array-length v0, v0

    goto :goto_1

    .line 1195
    :cond_3
    new-instance v3, Lvnc;

    invoke-direct {v3}, Lvnc;-><init>()V

    aput-object v3, v2, v0

    .line 1196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1197
    iput-object v2, p0, Lvnd;->b:[Lvnc;

    goto :goto_0

    .line 1153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 1164
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
        0x12c -> :sswitch_2
        0x190 -> :sswitch_2
        0x1f4 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 106
    iget v0, p0, Lvnd;->a:I

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget v1, p0, Lvnd;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 109
    :cond_0
    iget-wide v0, p0, Lvnd;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-wide v2, p0, Lvnd;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(IJ)V

    .line 112
    :cond_1
    iget-object v0, p0, Lvnd;->b:[Lvnc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvnd;->b:[Lvnc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 113
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvnd;->b:[Lvnc;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 114
    iget-object v1, p0, Lvnd;->b:[Lvnc;

    aget-object v1, v1, v0

    .line 115
    if-eqz v1, :cond_2

    .line 116
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 113
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 121
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lvnd;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lvnd;

    .line 72
    iget v2, p0, Lvnd;->a:I

    iget v3, p1, Lvnd;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-wide v2, p0, Lvnd;->d:J

    iget-wide v4, p1, Lvnd;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Lvnd;->b:[Lvnc;

    iget-object v3, p1, Lvnd;->b:[Lvnc;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Lvnd;->ax:Lylb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvnd;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    :cond_6
    iget-object v2, p1, Lvnd;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnd;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_7
    iget-object v0, p0, Lvnd;->ax:Lylb;

    iget-object v1, p1, Lvnd;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvnd;->a:I

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvnd;->d:J

    iget-wide v4, p0, Lvnd;->d:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvnd;->b:[Lvnc;

    .line 96
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvnd;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnd;->ax:Lylb;

    .line 98
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lvnd;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

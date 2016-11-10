.class public final Lwjj;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile c:[Lwjj;


# instance fields
.field public a:I

.field public b:[Lvki;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lykz;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lwjj;->a:I

    .line 59
    invoke-static {}, Lvki;->et_()[Lvki;

    move-result-object v0

    iput-object v0, p0, Lwjj;->b:[Lvki;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lwjj;->ay:I

    .line 61
    return-void
.end method

.method public static gG_()[Lwjj;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lwjj;->c:[Lwjj;

    if-nez v0, :cond_1

    .line 38
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lwjj;->c:[Lwjj;

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [Lwjj;

    sput-object v0, Lwjj;->c:[Lwjj;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lwjj;->c:[Lwjj;

    return-object v0

    .line 43
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
    .line 118
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 119
    iget v1, p0, Lwjj;->a:I

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget v2, p0, Lwjj;->a:I

    .line 121
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget-object v1, p0, Lwjj;->b:[Lvki;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwjj;->b:[Lvki;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 124
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwjj;->b:[Lvki;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 125
    iget-object v2, p0, Lwjj;->b:[Lvki;

    aget-object v2, v2, v0

    .line 126
    if-eqz v2, :cond_1

    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 132
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1141
    sparse-switch v0, :sswitch_data_0

    .line 1145
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1152
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1161
    :pswitch_0
    iput v0, p0, Lwjj;->a:I

    goto :goto_0

    .line 1167
    :sswitch_2
    const/16 v0, 0x12

    .line 1168
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1169
    iget-object v0, p0, Lwjj;->b:[Lvki;

    if-nez v0, :cond_2

    move v0, v1

    .line 1170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvki;

    .line 1172
    if-eqz v0, :cond_1

    .line 1173
    iget-object v3, p0, Lwjj;->b:[Lvki;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1175
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1176
    new-instance v3, Lvki;

    invoke-direct {v3}, Lvki;-><init>()V

    aput-object v3, v2, v0

    .line 1177
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1178
    invoke-virtual {p1}, Lykw;->a()I

    .line 1175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1169
    :cond_2
    iget-object v0, p0, Lwjj;->b:[Lvki;

    array-length v0, v0

    goto :goto_1

    .line 1181
    :cond_3
    new-instance v3, Lvki;

    invoke-direct {v3}, Lvki;-><init>()V

    aput-object v3, v2, v0

    .line 1182
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1183
    iput-object v2, p0, Lwjj;->b:[Lvki;

    goto :goto_0

    .line 1141
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 101
    iget v0, p0, Lwjj;->a:I

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iget v1, p0, Lwjj;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 104
    :cond_0
    iget-object v0, p0, Lwjj;->b:[Lvki;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwjj;->b:[Lvki;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 105
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwjj;->b:[Lvki;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 106
    iget-object v1, p0, Lwjj;->b:[Lvki;

    aget-object v1, v1, v0

    .line 107
    if-eqz v1, :cond_1

    .line 108
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 113
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lwjj;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lwjj;

    .line 72
    iget v2, p0, Lwjj;->a:I

    iget v3, p1, Lwjj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lwjj;->b:[Lvki;

    iget-object v3, p1, Lwjj;->b:[Lvki;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lwjj;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwjj;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 80
    :cond_5
    iget-object v2, p1, Lwjj;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwjj;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 82
    :cond_6
    iget-object v0, p0, Lwjj;->ax:Lylb;

    iget-object v1, p1, Lwjj;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwjj;->a:I

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwjj;->b:[Lvki;

    .line 91
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwjj;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwjj;->ax:Lylb;

    .line 93
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lwjj;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

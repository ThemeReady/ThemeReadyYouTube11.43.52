.class public final Luao;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile a:[Luao;


# instance fields
.field private b:Ludh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lykz;-><init>()V

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Luao;->ay:I

    .line 110
    return-void
.end method

.method public static aS_()[Luao;
    .locals 2

    .prologue
    .line 92
    sget-object v0, Luao;->a:[Luao;

    if-nez v0, :cond_1

    .line 93
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v0, Luao;->a:[Luao;

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    new-array v0, v0, [Luao;

    sput-object v0, Luao;->a:[Luao;

    .line 98
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_1
    sget-object v0, Luao;->a:[Luao;

    return-object v0

    .line 98
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
    .line 160
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 161
    iget-object v1, p0, Luao;->b:Ludh;

    if-eqz v1, :cond_0

    .line 162
    const v1, 0x493fdf8

    iget-object v2, p0, Luao;->b:Ludh;

    .line 163
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1174
    sparse-switch v0, :sswitch_data_0

    .line 1178
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    :sswitch_0
    return-object p0

    .line 1184
    :sswitch_1
    iget-object v0, p0, Luao;->b:Ludh;

    if-nez v0, :cond_1

    .line 1185
    new-instance v0, Ludh;

    invoke-direct {v0}, Ludh;-><init>()V

    iput-object v0, p0, Luao;->b:Ludh;

    .line 1187
    :cond_1
    iget-object v0, p0, Luao;->b:Ludh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x249fefc2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Luao;->b:Ludh;

    if-eqz v0, :cond_0

    .line 152
    const v0, 0x493fdf8

    iget-object v1, p0, Luao;->b:Ludh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 154
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    if-ne p1, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    instance-of v2, p1, Luao;

    if-nez v2, :cond_2

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_2
    check-cast p1, Luao;

    .line 121
    iget-object v2, p0, Luao;->b:Ludh;

    if-nez v2, :cond_3

    .line 122
    iget-object v2, p1, Luao;->b:Ludh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_3
    iget-object v2, p0, Luao;->b:Ludh;

    iget-object v3, p1, Luao;->b:Ludh;

    invoke-virtual {v2, v3}, Ludh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_4
    iget-object v2, p0, Luao;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luao;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 131
    :cond_5
    iget-object v2, p1, Luao;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luao;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 133
    :cond_6
    iget-object v0, p0, Luao;->ax:Lylb;

    iget-object v1, p1, Luao;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luao;->b:Ludh;

    if-nez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luao;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luao;->ax:Lylb;

    .line 143
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 145
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Luao;->b:Ludh;

    invoke-virtual {v0}, Ludh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, p0, Luao;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method

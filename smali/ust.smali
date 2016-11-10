.class public final Lust;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile d:[Lust;


# instance fields
.field public a:Lvuo;

.field public b:Lwrw;

.field public c:Lvjf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lykz;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lust;->ay:I

    .line 39
    return-void
.end method

.method public static cM_()[Lust;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lust;->d:[Lust;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lust;->d:[Lust;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lust;

    sput-object v0, Lust;->d:[Lust;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lust;->d:[Lust;

    return-object v0

    .line 21
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
    .line 117
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 118
    iget-object v1, p0, Lust;->a:Lvuo;

    if-eqz v1, :cond_0

    .line 119
    const v1, 0x31a2ee9

    iget-object v2, p0, Lust;->a:Lvuo;

    .line 120
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Lust;->b:Lwrw;

    if-eqz v1, :cond_1

    .line 123
    const v1, 0x4314c98

    iget-object v2, p0, Lust;->b:Lwrw;

    .line 124
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Lust;->c:Lvjf;

    if-eqz v1, :cond_2

    .line 127
    const v1, 0x4a49488

    iget-object v2, p0, Lust;->c:Lvjf;

    .line 128
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1139
    sparse-switch v0, :sswitch_data_0

    .line 1143
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    :sswitch_0
    return-object p0

    .line 1149
    :sswitch_1
    iget-object v0, p0, Lust;->a:Lvuo;

    if-nez v0, :cond_1

    .line 1150
    new-instance v0, Lvuo;

    invoke-direct {v0}, Lvuo;-><init>()V

    iput-object v0, p0, Lust;->a:Lvuo;

    .line 1152
    :cond_1
    iget-object v0, p0, Lust;->a:Lvuo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1156
    :sswitch_2
    iget-object v0, p0, Lust;->b:Lwrw;

    if-nez v0, :cond_2

    .line 1157
    new-instance v0, Lwrw;

    invoke-direct {v0}, Lwrw;-><init>()V

    iput-object v0, p0, Lust;->b:Lwrw;

    .line 1159
    :cond_2
    iget-object v0, p0, Lust;->b:Lwrw;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1163
    :sswitch_3
    iget-object v0, p0, Lust;->c:Lvjf;

    if-nez v0, :cond_3

    .line 1164
    new-instance v0, Lvjf;

    invoke-direct {v0}, Lvjf;-><init>()V

    iput-object v0, p0, Lust;->c:Lvjf;

    .line 1166
    :cond_3
    iget-object v0, p0, Lust;->c:Lvjf;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18d1774a -> :sswitch_1
        0x218a64c2 -> :sswitch_2
        0x2524a442 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lust;->a:Lvuo;

    if-eqz v0, :cond_0

    .line 103
    const v0, 0x31a2ee9

    iget-object v1, p0, Lust;->a:Lvuo;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lust;->b:Lwrw;

    if-eqz v0, :cond_1

    .line 106
    const v0, 0x4314c98

    iget-object v1, p0, Lust;->b:Lwrw;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lust;->c:Lvjf;

    if-eqz v0, :cond_2

    .line 109
    const v0, 0x4a49488

    iget-object v1, p0, Lust;->c:Lvjf;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 111
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 112
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lust;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lust;

    .line 50
    iget-object v2, p0, Lust;->a:Lvuo;

    if-nez v2, :cond_3

    .line 51
    iget-object v2, p1, Lust;->a:Lvuo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lust;->a:Lvuo;

    iget-object v3, p1, Lust;->a:Lvuo;

    invoke-virtual {v2, v3}, Lvuo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lust;->b:Lwrw;

    if-nez v2, :cond_5

    .line 60
    iget-object v2, p1, Lust;->b:Lwrw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lust;->b:Lwrw;

    iget-object v3, p1, Lust;->b:Lwrw;

    invoke-virtual {v2, v3}, Lwrw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lust;->c:Lvjf;

    if-nez v2, :cond_7

    .line 69
    iget-object v2, p1, Lust;->c:Lvjf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lust;->c:Lvjf;

    iget-object v3, p1, Lust;->c:Lvjf;

    invoke-virtual {v2, v3}, Lvjf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_8
    iget-object v2, p0, Lust;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lust;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 78
    :cond_9
    iget-object v2, p1, Lust;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lust;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 80
    :cond_a
    iget-object v0, p0, Lust;->ax:Lylb;

    iget-object v1, p1, Lust;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lust;->a:Lvuo;

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lust;->b:Lwrw;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lust;->c:Lvjf;

    if-nez v0, :cond_3

    move v0, v1

    .line 92
    :goto_2
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lust;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lust;->ax:Lylb;

    .line 94
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lust;->a:Lvuo;

    invoke-virtual {v0}, Lvuo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lust;->b:Lwrw;

    invoke-virtual {v0}, Lwrw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lust;->c:Lvjf;

    invoke-virtual {v0}, Lvjf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lust;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.class public final Lvkr;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile c:[Lvkr;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lykz;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lvkr;->a:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lvkr;->b:Ljava/lang/String;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lvkr;->ay:I

    .line 59
    return-void
.end method

.method public static eu_()[Lvkr;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lvkr;->c:[Lvkr;

    if-nez v0, :cond_1

    .line 36
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lvkr;->c:[Lvkr;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [Lvkr;

    sput-object v0, Lvkr;->c:[Lvkr;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lvkr;->c:[Lvkr;

    return-object v0

    .line 41
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
    .line 114
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 115
    iget v1, p0, Lvkr;->a:I

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget v2, p0, Lvkr;->a:I

    .line 117
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget-object v1, p0, Lvkr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvkr;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    const/4 v1, 0x2

    iget-object v2, p0, Lvkr;->b:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1132
    sparse-switch v0, :sswitch_data_0

    .line 1136
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1143
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1151
    :pswitch_0
    iput v0, p0, Lvkr;->a:I

    goto :goto_0

    .line 1157
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvkr;->b:Ljava/lang/String;

    goto :goto_0

    .line 1132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lvkr;->a:I

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget v1, p0, Lvkr;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 105
    :cond_0
    iget-object v0, p0, Lvkr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvkr;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    const/4 v0, 0x2

    iget-object v1, p0, Lvkr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 108
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Lvkr;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Lvkr;

    .line 70
    iget v2, p0, Lvkr;->a:I

    iget v3, p1, Lvkr;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lvkr;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 74
    iget-object v2, p1, Lvkr;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, p0, Lvkr;->b:Ljava/lang/String;

    iget-object v3, p1, Lvkr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Lvkr;->ax:Lylb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvkr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 81
    :cond_6
    iget-object v2, p1, Lvkr;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvkr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, Lvkr;->ax:Lylb;

    iget-object v1, p1, Lvkr;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvkr;->a:I

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvkr;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvkr;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvkr;->ax:Lylb;

    .line 94
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Lvkr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Lvkr;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.class public final Lwso;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile d:[Lwso;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lvyd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lykz;-><init>()V

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lwso;->a:I

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lwso;->b:Ljava/lang/String;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lwso;->ay:I

    .line 90
    return-void
.end method

.method public static hJ_()[Lwso;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lwso;->d:[Lwso;

    if-nez v0, :cond_1

    .line 64
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lwso;->d:[Lwso;

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    new-array v0, v0, [Lwso;

    sput-object v0, Lwso;->d:[Lwso;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lwso;->d:[Lwso;

    return-object v0

    .line 69
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
    const/4 v2, 0x1

    .line 159
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 160
    iget v1, p0, Lwso;->a:I

    if-eq v1, v2, :cond_0

    .line 161
    iget v1, p0, Lwso;->a:I

    .line 162
    invoke-static {v2, v1}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lwso;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwso;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lwso;->b:Ljava/lang/String;

    .line 166
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Lwso;->c:Lvyd;

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lwso;->c:Lvyd;

    .line 170
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1192
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1214
    :pswitch_0
    iput v0, p0, Lwso;->a:I

    goto :goto_0

    .line 1220
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwso;->b:Ljava/lang/String;

    goto :goto_0

    .line 1224
    :sswitch_3
    iget-object v0, p0, Lwso;->c:Lvyd;

    if-nez v0, :cond_1

    .line 1225
    new-instance v0, Lvyd;

    invoke-direct {v0}, Lvyd;-><init>()V

    iput-object v0, p0, Lwso;->c:Lvyd;

    .line 1227
    :cond_1
    iget-object v0, p0, Lwso;->c:Lvyd;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    iget v0, p0, Lwso;->a:I

    if-eq v0, v1, :cond_0

    .line 145
    iget v0, p0, Lwso;->a:I

    invoke-virtual {p1, v1, v0}, Lykx;->a(II)V

    .line 147
    :cond_0
    iget-object v0, p0, Lwso;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwso;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    const/4 v0, 0x2

    iget-object v1, p0, Lwso;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lwso;->c:Lvyd;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x3

    iget-object v1, p0, Lwso;->c:Lvyd;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 153
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 154
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lwso;

    if-nez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Lwso;

    .line 101
    iget v2, p0, Lwso;->a:I

    iget v3, p1, Lwso;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Lwso;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 105
    iget-object v2, p1, Lwso;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_4
    iget-object v2, p0, Lwso;->b:Ljava/lang/String;

    iget-object v3, p1, Lwso;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_5
    iget-object v2, p0, Lwso;->c:Lvyd;

    if-nez v2, :cond_6

    .line 112
    iget-object v2, p1, Lwso;->c:Lvyd;

    if-eqz v2, :cond_7

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_6
    iget-object v2, p0, Lwso;->c:Lvyd;

    iget-object v3, p1, Lwso;->c:Lvyd;

    invoke-virtual {v2, v3}, Lvyd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_7
    iget-object v2, p0, Lwso;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwso;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 121
    :cond_8
    iget-object v2, p1, Lwso;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwso;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 123
    :cond_9
    iget-object v0, p0, Lwso;->ax:Lylb;

    iget-object v1, p1, Lwso;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwso;->a:I

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwso;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 132
    :goto_0
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwso;->c:Lvyd;

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwso;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwso;->ax:Lylb;

    .line 136
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 138
    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Lwso;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lwso;->c:Lvyd;

    invoke-virtual {v0}, Lvyd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v1, p0, Lwso;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method

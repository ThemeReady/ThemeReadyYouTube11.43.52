.class public final Lvrd;
.super Ltzx;
.source "SourceFile"


# static fields
.field private static volatile d:[Lvrd;


# instance fields
.field public a:Lwwe;

.field public b:Lwbq;

.field public c:Lubf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lvrd;->ay:I

    .line 36
    return-void
.end method

.method public static fd_()[Lvrd;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lvrd;->d:[Lvrd;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lvrd;->d:[Lvrd;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lvrd;

    sput-object v0, Lvrd;->d:[Lvrd;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lvrd;->d:[Lvrd;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1043
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1044
    sparse-switch v0, :sswitch_data_0

    .line 1048
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    :sswitch_0
    return-object p0

    .line 1054
    :sswitch_1
    iget-object v0, p0, Lvrd;->a:Lwwe;

    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Lwwe;

    invoke-direct {v0}, Lwwe;-><init>()V

    iput-object v0, p0, Lvrd;->a:Lwwe;

    .line 1057
    :cond_1
    iget-object v0, p0, Lvrd;->a:Lwwe;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1061
    :sswitch_2
    iget-object v0, p0, Lvrd;->b:Lwbq;

    if-nez v0, :cond_2

    .line 1062
    new-instance v0, Lwbq;

    invoke-direct {v0}, Lwbq;-><init>()V

    iput-object v0, p0, Lvrd;->b:Lwbq;

    .line 1064
    :cond_2
    iget-object v0, p0, Lvrd;->b:Lwbq;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1068
    :sswitch_3
    iget-object v0, p0, Lvrd;->c:Lubf;

    if-nez v0, :cond_3

    .line 1069
    new-instance v0, Lubf;

    invoke-direct {v0}, Lubf;-><init>()V

    iput-object v0, p0, Lvrd;->c:Lubf;

    .line 1071
    :cond_3
    iget-object v0, p0, Lvrd;->c:Lubf;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1044
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xf29b0fa -> :sswitch_1
        0x1e1833ea -> :sswitch_2
        0x28712df2 -> :sswitch_3
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lvrd;->a:Lwwe;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lvrd;->a:Lwwe;

    .line 99
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lvrd;->b:Lwbq;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lvrd;->b:Lwbq;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lvrd;->c:Lubf;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lvrd;->c:Lubf;

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Luke;
.super Ltzx;
.source "SourceFile"


# static fields
.field private static volatile d:[Luke;


# instance fields
.field public a:Lujg;

.field public b:Lwse;

.field public c:Lwqc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Luke;->ay:I

    .line 36
    return-void
.end method

.method public static bR_()[Luke;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Luke;->d:[Luke;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Luke;->d:[Luke;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Luke;

    sput-object v0, Luke;->d:[Luke;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Luke;->d:[Luke;

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
    iget-object v0, p0, Luke;->a:Lujg;

    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Lujg;

    invoke-direct {v0}, Lujg;-><init>()V

    iput-object v0, p0, Luke;->a:Lujg;

    .line 1057
    :cond_1
    iget-object v0, p0, Luke;->a:Lujg;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1061
    :sswitch_2
    iget-object v0, p0, Luke;->b:Lwse;

    if-nez v0, :cond_2

    .line 1062
    new-instance v0, Lwse;

    invoke-direct {v0}, Lwse;-><init>()V

    iput-object v0, p0, Luke;->b:Lwse;

    .line 1064
    :cond_2
    iget-object v0, p0, Luke;->b:Lwse;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1068
    :sswitch_3
    iget-object v0, p0, Luke;->c:Lwqc;

    if-nez v0, :cond_3

    .line 1069
    new-instance v0, Lwqc;

    invoke-direct {v0}, Lwqc;-><init>()V

    iput-object v0, p0, Luke;->c:Lwqc;

    .line 1071
    :cond_3
    iget-object v0, p0, Luke;->c:Lwqc;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1044
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f11588a -> :sswitch_1
        0x26222ec2 -> :sswitch_2
        0x38da0d72 -> :sswitch_3
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Luke;->a:Lujg;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Luke;->a:Lujg;

    .line 99
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Luke;->b:Lwse;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Luke;->b:Lwse;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Luke;->c:Lwqc;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Luke;->c:Lwqc;

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

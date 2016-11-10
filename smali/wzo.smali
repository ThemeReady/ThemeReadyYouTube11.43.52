.class public final Lwzo;
.super Ltzx;
.source "SourceFile"


# static fields
.field private static volatile b:[Lwzo;


# instance fields
.field public a:Lwqy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lwzo;->ay:I

    .line 35
    return-void
.end method

.method public static iD_()[Lwzo;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lwzo;->b:[Lwzo;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lwzo;->b:[Lwzo;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lwzo;

    sput-object v0, Lwzo;->b:[Lwzo;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lwzo;->b:[Lwzo;

    return-object v0

    .line 23
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
    .line 1042
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1043
    sparse-switch v0, :sswitch_data_0

    .line 1047
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1048
    :sswitch_0
    return-object p0

    .line 1053
    :sswitch_1
    iget-object v0, p0, Lwzo;->a:Lwqy;

    if-nez v0, :cond_1

    .line 1054
    new-instance v0, Lwqy;

    invoke-direct {v0}, Lwqy;-><init>()V

    iput-object v0, p0, Lwzo;->a:Lwqy;

    .line 1056
    :cond_1
    iget-object v0, p0, Lwzo;->a:Lwqy;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1043
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1bbd51d2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lwzo;->a:Lwqy;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lwzo;->a:Lwqy;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

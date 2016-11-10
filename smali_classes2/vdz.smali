.class public final Lvdz;
.super Ltzx;
.source "SourceFile"


# static fields
.field private static volatile b:[Lvdz;


# instance fields
.field public a:Lwve;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lvdz;->ay:I

    .line 30
    return-void
.end method

.method public static dE_()[Lvdz;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lvdz;->b:[Lvdz;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lvdz;->b:[Lvdz;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lvdz;

    sput-object v0, Lvdz;->b:[Lvdz;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lvdz;->b:[Lvdz;

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
    .line 1037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1038
    sparse-switch v0, :sswitch_data_0

    .line 1042
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    :sswitch_0
    return-object p0

    .line 1048
    :sswitch_1
    iget-object v0, p0, Lvdz;->a:Lwve;

    if-nez v0, :cond_1

    .line 1049
    new-instance v0, Lwve;

    invoke-direct {v0}, Lwve;-><init>()V

    iput-object v0, p0, Lvdz;->a:Lwve;

    .line 1051
    :cond_1
    iget-object v0, p0, Lvdz;->a:Lwve;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1038
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2e133c2a -> :sswitch_1
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lvdz;->a:Lwve;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lvdz;->a:Lwve;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

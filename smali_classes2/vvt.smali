.class public final Lvvt;
.super Ltzx;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvvt;


# instance fields
.field private b:Lwan;

.field private c:Lvsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lvvt;->ay:I

    .line 33
    return-void
.end method

.method public static fq_()[Lvvt;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lvvt;->a:[Lvvt;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lvvt;->a:[Lvvt;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lvvt;

    sput-object v0, Lvvt;->a:[Lvvt;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lvvt;->a:[Lvvt;

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
    .line 1040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1041
    sparse-switch v0, :sswitch_data_0

    .line 1045
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    :sswitch_0
    return-object p0

    .line 1051
    :sswitch_1
    iget-object v0, p0, Lvvt;->b:Lwan;

    if-nez v0, :cond_1

    .line 1052
    new-instance v0, Lwan;

    invoke-direct {v0}, Lwan;-><init>()V

    iput-object v0, p0, Lvvt;->b:Lwan;

    .line 1054
    :cond_1
    iget-object v0, p0, Lvvt;->b:Lwan;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1058
    :sswitch_2
    iget-object v0, p0, Lvvt;->c:Lvsg;

    if-nez v0, :cond_2

    .line 1059
    new-instance v0, Lvsg;

    invoke-direct {v0}, Lvsg;-><init>()V

    iput-object v0, p0, Lvvt;->c:Lvsg;

    .line 1061
    :cond_2
    iget-object v0, p0, Lvvt;->c:Lvsg;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3834052a -> :sswitch_1
        0x3ac7426a -> :sswitch_2
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lvvt;->b:Lwan;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lvvt;->b:Lwan;

    .line 87
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lvvt;->c:Lvsg;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lvvt;->c:Lvsg;

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

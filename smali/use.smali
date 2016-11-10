.class public final Luse;
.super Ltzx;
.source "SourceFile"


# static fields
.field private static volatile e:[Luse;


# instance fields
.field public a:Lusg;

.field public b:Lutb;

.field public c:Lutd;

.field public d:Luss;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Luse;->ay:I

    .line 39
    return-void
.end method

.method public static cI_()[Luse;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Luse;->e:[Luse;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Luse;->e:[Luse;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Luse;

    sput-object v0, Luse;->e:[Luse;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Luse;->e:[Luse;

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
    .line 1046
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1047
    sparse-switch v0, :sswitch_data_0

    .line 1051
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    :sswitch_0
    return-object p0

    .line 1057
    :sswitch_1
    iget-object v0, p0, Luse;->a:Lusg;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Lusg;

    invoke-direct {v0}, Lusg;-><init>()V

    iput-object v0, p0, Luse;->a:Lusg;

    .line 1060
    :cond_1
    iget-object v0, p0, Luse;->a:Lusg;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Luse;->b:Lutb;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lutb;

    invoke-direct {v0}, Lutb;-><init>()V

    iput-object v0, p0, Luse;->b:Lutb;

    .line 1067
    :cond_2
    iget-object v0, p0, Luse;->b:Lutb;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Luse;->c:Lutd;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lutd;

    invoke-direct {v0}, Lutd;-><init>()V

    iput-object v0, p0, Luse;->c:Lutd;

    .line 1074
    :cond_3
    iget-object v0, p0, Luse;->c:Lutd;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Luse;->d:Luss;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Luss;

    invoke-direct {v0}, Luss;-><init>()V

    iput-object v0, p0, Luse;->d:Luss;

    .line 1081
    :cond_4
    iget-object v0, p0, Luse;->d:Luss;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x23ddde82 -> :sswitch_1
        0x24069aa2 -> :sswitch_2
        0x24069bca -> :sswitch_3
        0x2eca9762 -> :sswitch_4
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Luse;->a:Lusg;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Luse;->a:Lusg;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Luse;->b:Lutb;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Luse;->b:Lutb;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Luse;->c:Lutd;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Luse;->c:Lutd;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Luse;->d:Luss;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Luse;->d:Luss;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

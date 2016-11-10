.class public final Lwvk;
.super Ltzx;
.source "SourceFile"


# static fields
.field private static volatile f:[Lwvk;


# instance fields
.field public a:Lwew;

.field public b:Lwvo;

.field public c:Lwru;

.field public d:Lwwt;

.field public e:Lwvd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lwvk;->ay:I

    .line 42
    return-void
.end method

.method public static hU_()[Lwvk;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwvk;->f:[Lwvk;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwvk;->f:[Lwvk;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwvk;

    sput-object v0, Lwvk;->f:[Lwvk;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwvk;->f:[Lwvk;

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
    .line 1049
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1050
    sparse-switch v0, :sswitch_data_0

    .line 1054
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    :sswitch_0
    return-object p0

    .line 1060
    :sswitch_1
    iget-object v0, p0, Lwvk;->a:Lwew;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Lwew;

    invoke-direct {v0}, Lwew;-><init>()V

    iput-object v0, p0, Lwvk;->a:Lwew;

    .line 1063
    :cond_1
    iget-object v0, p0, Lwvk;->a:Lwew;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Lwvk;->b:Lwvo;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Lwvo;

    invoke-direct {v0}, Lwvo;-><init>()V

    iput-object v0, p0, Lwvk;->b:Lwvo;

    .line 1070
    :cond_2
    iget-object v0, p0, Lwvk;->b:Lwvo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Lwvk;->c:Lwru;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Lwru;

    invoke-direct {v0}, Lwru;-><init>()V

    iput-object v0, p0, Lwvk;->c:Lwru;

    .line 1077
    :cond_3
    iget-object v0, p0, Lwvk;->c:Lwru;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Lwvk;->d:Lwwt;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Lwwt;

    invoke-direct {v0}, Lwwt;-><init>()V

    iput-object v0, p0, Lwvk;->d:Lwwt;

    .line 1084
    :cond_4
    iget-object v0, p0, Lwvk;->d:Lwwt;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Lwvk;->e:Lwvd;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Lwvd;

    invoke-direct {v0}, Lwvd;-><init>()V

    iput-object v0, p0, Lwvk;->e:Lwvd;

    .line 1091
    :cond_5
    iget-object v0, p0, Lwvk;->e:Lwvd;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1e9daf12 -> :sswitch_1
        0x1f2dd17a -> :sswitch_2
        0x23d2c312 -> :sswitch_3
        0x258d7f02 -> :sswitch_4
        0x28776e12 -> :sswitch_5
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lwvk;->a:Lwew;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lwvk;->a:Lwew;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lwvk;->b:Lwvo;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lwvk;->b:Lwvo;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lwvk;->c:Lwru;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lwvk;->c:Lwru;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lwvk;->d:Lwwt;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lwvk;->d:Lwwt;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lwvk;->e:Lwvd;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lwvk;->e:Lwvd;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

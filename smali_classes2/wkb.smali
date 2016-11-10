.class public final Lwkb;
.super Ltzx;
.source "SourceFile"


# static fields
.field private static volatile e:[Lwkb;


# instance fields
.field public a:Lwjs;

.field public b:Luhj;

.field public c:Lvvh;

.field public d:Lwtp;

.field private f:Luih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lwkb;->ay:I

    .line 42
    return-void
.end method

.method public static gR_()[Lwkb;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwkb;->e:[Lwkb;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwkb;->e:[Lwkb;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwkb;

    sput-object v0, Lwkb;->e:[Lwkb;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwkb;->e:[Lwkb;

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
    iget-object v0, p0, Lwkb;->a:Lwjs;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Lwjs;

    invoke-direct {v0}, Lwjs;-><init>()V

    iput-object v0, p0, Lwkb;->a:Lwjs;

    .line 1063
    :cond_1
    iget-object v0, p0, Lwkb;->a:Lwjs;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Lwkb;->b:Luhj;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Luhj;

    invoke-direct {v0}, Luhj;-><init>()V

    iput-object v0, p0, Lwkb;->b:Luhj;

    .line 1070
    :cond_2
    iget-object v0, p0, Lwkb;->b:Luhj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Lwkb;->c:Lvvh;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Lvvh;

    invoke-direct {v0}, Lvvh;-><init>()V

    iput-object v0, p0, Lwkb;->c:Lvvh;

    .line 1077
    :cond_3
    iget-object v0, p0, Lwkb;->c:Lvvh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Lwkb;->d:Lwtp;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Lwtp;

    invoke-direct {v0}, Lwtp;-><init>()V

    iput-object v0, p0, Lwkb;->d:Lwtp;

    .line 1084
    :cond_4
    iget-object v0, p0, Lwkb;->d:Lwtp;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Lwkb;->f:Luih;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Luih;

    invoke-direct {v0}, Luih;-><init>()V

    iput-object v0, p0, Lwkb;->f:Luih;

    .line 1091
    :cond_5
    iget-object v0, p0, Lwkb;->f:Luih;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fea3632 -> :sswitch_1
        0x2a308fc2 -> :sswitch_2
        0x2cb5aeca -> :sswitch_3
        0x2cecbc92 -> :sswitch_4
        0x3b37e2ca -> :sswitch_5
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lwkb;->a:Lwjs;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lwkb;->a:Lwjs;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lwkb;->b:Luhj;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lwkb;->b:Luhj;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lwkb;->c:Lvvh;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lwkb;->c:Lvvh;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lwkb;->d:Lwtp;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lwkb;->d:Lwtp;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lwkb;->f:Luih;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lwkb;->f:Luih;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Luia;
.super Ltzx;
.source "SourceFile"


# static fields
.field private static volatile f:[Luia;


# instance fields
.field public a:Lvlj;

.field public b:Lwrb;

.field public c:Lvtp;

.field public d:Lwev;

.field public e:Ltzy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Luia;->ay:I

    .line 42
    return-void
.end method

.method public static bC_()[Luia;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Luia;->f:[Luia;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Luia;->f:[Luia;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Luia;

    sput-object v0, Luia;->f:[Luia;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Luia;->f:[Luia;

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
    iget-object v0, p0, Luia;->a:Lvlj;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Lvlj;

    invoke-direct {v0}, Lvlj;-><init>()V

    iput-object v0, p0, Luia;->a:Lvlj;

    .line 1063
    :cond_1
    iget-object v0, p0, Luia;->a:Lvlj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Luia;->b:Lwrb;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Luia;->b:Lwrb;

    .line 1070
    :cond_2
    iget-object v0, p0, Luia;->b:Lwrb;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Luia;->c:Lvtp;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Lvtp;

    invoke-direct {v0}, Lvtp;-><init>()V

    iput-object v0, p0, Luia;->c:Lvtp;

    .line 1077
    :cond_3
    iget-object v0, p0, Luia;->c:Lvtp;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Luia;->d:Lwev;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Lwev;

    invoke-direct {v0}, Lwev;-><init>()V

    iput-object v0, p0, Luia;->d:Lwev;

    .line 1084
    :cond_4
    iget-object v0, p0, Luia;->d:Lwev;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Luia;->e:Ltzy;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Ltzy;

    invoke-direct {v0}, Ltzy;-><init>()V

    iput-object v0, p0, Luia;->e:Ltzy;

    .line 1091
    :cond_5
    iget-object v0, p0, Luia;->e:Ltzy;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1847fe32 -> :sswitch_1
        0x18482ec2 -> :sswitch_2
        0x1cb10a52 -> :sswitch_3
        0x1e6f0d62 -> :sswitch_4
        0x30201c22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Luia;->a:Lvlj;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Luia;->a:Lvlj;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Luia;->b:Lwrb;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Luia;->b:Lwrb;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Luia;->c:Lvtp;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Luia;->c:Lvtp;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Luia;->d:Lwev;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Luia;->d:Lwev;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Luia;->e:Ltzy;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Luia;->e:Ltzy;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

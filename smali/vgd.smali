.class public final Lvgd;
.super Ltzx;
.source "SourceFile"


# static fields
.field private static volatile j:[Lvgd;


# instance fields
.field public a:Lvel;

.field public b:Lwib;

.field public c:Lwwq;

.field public d:Ludi;

.field public e:Lvsv;

.field public f:Lwge;

.field public g:Lwgf;

.field public h:Lwcu;

.field public i:Lujv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lvgd;->ay:I

    .line 54
    return-void
.end method

.method public static dP_()[Lvgd;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lvgd;->j:[Lvgd;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lvgd;->j:[Lvgd;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lvgd;

    sput-object v0, Lvgd;->j:[Lvgd;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lvgd;->j:[Lvgd;

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
    .line 1061
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1062
    sparse-switch v0, :sswitch_data_0

    .line 1066
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    :sswitch_0
    return-object p0

    .line 1072
    :sswitch_1
    iget-object v0, p0, Lvgd;->a:Lvel;

    if-nez v0, :cond_1

    .line 1073
    new-instance v0, Lvel;

    invoke-direct {v0}, Lvel;-><init>()V

    iput-object v0, p0, Lvgd;->a:Lvel;

    .line 1075
    :cond_1
    iget-object v0, p0, Lvgd;->a:Lvel;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1079
    :sswitch_2
    iget-object v0, p0, Lvgd;->b:Lwib;

    if-nez v0, :cond_2

    .line 1080
    new-instance v0, Lwib;

    invoke-direct {v0}, Lwib;-><init>()V

    iput-object v0, p0, Lvgd;->b:Lwib;

    .line 1082
    :cond_2
    iget-object v0, p0, Lvgd;->b:Lwib;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1086
    :sswitch_3
    iget-object v0, p0, Lvgd;->c:Lwwq;

    if-nez v0, :cond_3

    .line 1087
    new-instance v0, Lwwq;

    invoke-direct {v0}, Lwwq;-><init>()V

    iput-object v0, p0, Lvgd;->c:Lwwq;

    .line 1089
    :cond_3
    iget-object v0, p0, Lvgd;->c:Lwwq;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1093
    :sswitch_4
    iget-object v0, p0, Lvgd;->d:Ludi;

    if-nez v0, :cond_4

    .line 1094
    new-instance v0, Ludi;

    invoke-direct {v0}, Ludi;-><init>()V

    iput-object v0, p0, Lvgd;->d:Ludi;

    .line 1096
    :cond_4
    iget-object v0, p0, Lvgd;->d:Ludi;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1100
    :sswitch_5
    iget-object v0, p0, Lvgd;->e:Lvsv;

    if-nez v0, :cond_5

    .line 1101
    new-instance v0, Lvsv;

    invoke-direct {v0}, Lvsv;-><init>()V

    iput-object v0, p0, Lvgd;->e:Lvsv;

    .line 1103
    :cond_5
    iget-object v0, p0, Lvgd;->e:Lvsv;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1107
    :sswitch_6
    iget-object v0, p0, Lvgd;->f:Lwge;

    if-nez v0, :cond_6

    .line 1108
    new-instance v0, Lwge;

    invoke-direct {v0}, Lwge;-><init>()V

    iput-object v0, p0, Lvgd;->f:Lwge;

    .line 1110
    :cond_6
    iget-object v0, p0, Lvgd;->f:Lwge;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1114
    :sswitch_7
    iget-object v0, p0, Lvgd;->g:Lwgf;

    if-nez v0, :cond_7

    .line 1115
    new-instance v0, Lwgf;

    invoke-direct {v0}, Lwgf;-><init>()V

    iput-object v0, p0, Lvgd;->g:Lwgf;

    .line 1117
    :cond_7
    iget-object v0, p0, Lvgd;->g:Lwgf;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1121
    :sswitch_8
    iget-object v0, p0, Lvgd;->h:Lwcu;

    if-nez v0, :cond_8

    .line 1122
    new-instance v0, Lwcu;

    invoke-direct {v0}, Lwcu;-><init>()V

    iput-object v0, p0, Lvgd;->h:Lwcu;

    .line 1124
    :cond_8
    iget-object v0, p0, Lvgd;->h:Lwcu;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1128
    :sswitch_9
    iget-object v0, p0, Lvgd;->i:Lujv;

    if-nez v0, :cond_9

    .line 1129
    new-instance v0, Lujv;

    invoke-direct {v0}, Lujv;-><init>()V

    iput-object v0, p0, Lvgd;->i:Lujv;

    .line 1131
    :cond_9
    iget-object v0, p0, Lvgd;->i:Lujv;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1062
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cc9d3ca -> :sswitch_1
        0x2a6c55e2 -> :sswitch_2
        0x394cf7b2 -> :sswitch_3
        0x3969e25a -> :sswitch_4
        0x3a37e5d2 -> :sswitch_5
        0x3a5234f2 -> :sswitch_6
        0x3a6646e2 -> :sswitch_7
        0x3b1e3d4a -> :sswitch_8
        0x3d6392aa -> :sswitch_9
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lvgd;->a:Lvel;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lvgd;->a:Lvel;

    .line 171
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lvgd;->b:Lwib;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lvgd;->b:Lwib;

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lvgd;->c:Lwwq;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lvgd;->c:Lwwq;

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lvgd;->d:Ludi;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lvgd;->d:Ludi;

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lvgd;->e:Lvsv;

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lvgd;->e:Lvsv;

    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lvgd;->f:Lwge;

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Lvgd;->f:Lwge;

    goto :goto_0

    .line 164
    :cond_5
    iget-object v0, p0, Lvgd;->g:Lwgf;

    if-eqz v0, :cond_6

    .line 165
    iget-object v0, p0, Lvgd;->g:Lwgf;

    goto :goto_0

    .line 166
    :cond_6
    iget-object v0, p0, Lvgd;->h:Lwcu;

    if-eqz v0, :cond_7

    .line 167
    iget-object v0, p0, Lvgd;->h:Lwcu;

    goto :goto_0

    .line 168
    :cond_7
    iget-object v0, p0, Lvgd;->i:Lujv;

    if-eqz v0, :cond_8

    .line 169
    iget-object v0, p0, Lvgd;->i:Lujv;

    goto :goto_0

    .line 171
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

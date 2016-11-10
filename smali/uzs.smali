.class public final Luzs;
.super Ltzx;
.source "SourceFile"


# static fields
.field private static volatile g:[Luzs;


# instance fields
.field public a:Lupu;

.field public b:Lupn;

.field public c:Luph;

.field public d:Lupl;

.field public e:Lutj;

.field public f:Lupt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Luzs;->ay:I

    .line 45
    return-void
.end method

.method public static do_()[Luzs;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Luzs;->g:[Luzs;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Luzs;->g:[Luzs;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Luzs;

    sput-object v0, Luzs;->g:[Luzs;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Luzs;->g:[Luzs;

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
    .line 1052
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1053
    sparse-switch v0, :sswitch_data_0

    .line 1057
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    :sswitch_0
    return-object p0

    .line 1063
    :sswitch_1
    iget-object v0, p0, Luzs;->a:Lupu;

    if-nez v0, :cond_1

    .line 1064
    new-instance v0, Lupu;

    invoke-direct {v0}, Lupu;-><init>()V

    iput-object v0, p0, Luzs;->a:Lupu;

    .line 1066
    :cond_1
    iget-object v0, p0, Luzs;->a:Lupu;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1070
    :sswitch_2
    iget-object v0, p0, Luzs;->b:Lupn;

    if-nez v0, :cond_2

    .line 1071
    new-instance v0, Lupn;

    invoke-direct {v0}, Lupn;-><init>()V

    iput-object v0, p0, Luzs;->b:Lupn;

    .line 1073
    :cond_2
    iget-object v0, p0, Luzs;->b:Lupn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1077
    :sswitch_3
    iget-object v0, p0, Luzs;->c:Luph;

    if-nez v0, :cond_3

    .line 1078
    new-instance v0, Luph;

    invoke-direct {v0}, Luph;-><init>()V

    iput-object v0, p0, Luzs;->c:Luph;

    .line 1080
    :cond_3
    iget-object v0, p0, Luzs;->c:Luph;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1084
    :sswitch_4
    iget-object v0, p0, Luzs;->d:Lupl;

    if-nez v0, :cond_4

    .line 1085
    new-instance v0, Lupl;

    invoke-direct {v0}, Lupl;-><init>()V

    iput-object v0, p0, Luzs;->d:Lupl;

    .line 1087
    :cond_4
    iget-object v0, p0, Luzs;->d:Lupl;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1091
    :sswitch_5
    iget-object v0, p0, Luzs;->e:Lutj;

    if-nez v0, :cond_5

    .line 1092
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luzs;->e:Lutj;

    .line 1094
    :cond_5
    iget-object v0, p0, Luzs;->e:Lutj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1098
    :sswitch_6
    iget-object v0, p0, Luzs;->f:Lupt;

    if-nez v0, :cond_6

    .line 1099
    new-instance v0, Lupt;

    invoke-direct {v0}, Lupt;-><init>()V

    iput-object v0, p0, Luzs;->f:Lupt;

    .line 1101
    :cond_6
    iget-object v0, p0, Luzs;->f:Lupt;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1053
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248a1a -> :sswitch_1
        0x18322b3a -> :sswitch_2
        0x18387a0a -> :sswitch_3
        0x1be350e2 -> :sswitch_4
        0x2f1ead8a -> :sswitch_5
        0x32f4bb6a -> :sswitch_6
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Luzs;->a:Lupu;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Luzs;->a:Lupu;

    .line 135
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Luzs;->b:Lupn;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Luzs;->b:Lupn;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Luzs;->c:Luph;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Luzs;->c:Luph;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Luzs;->d:Lupl;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Luzs;->d:Lupl;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Luzs;->e:Lutj;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Luzs;->e:Lutj;

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Luzs;->f:Lupt;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Luzs;->f:Lupt;

    goto :goto_0

    .line 135
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

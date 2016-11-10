.class public final Lvqf;
.super Ltzx;
.source "SourceFile"


# static fields
.field private static volatile f:[Lvqf;


# instance fields
.field public a:Lvqg;

.field public b:Lvqi;

.field public c:Lvqb;

.field public d:Lvqa;

.field public e:Lwsh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lvqf;->ay:I

    .line 42
    return-void
.end method

.method public static eV_()[Lvqf;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lvqf;->f:[Lvqf;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lvqf;->f:[Lvqf;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lvqf;

    sput-object v0, Lvqf;->f:[Lvqf;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lvqf;->f:[Lvqf;

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
    iget-object v0, p0, Lvqf;->a:Lvqg;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Lvqg;

    invoke-direct {v0}, Lvqg;-><init>()V

    iput-object v0, p0, Lvqf;->a:Lvqg;

    .line 1063
    :cond_1
    iget-object v0, p0, Lvqf;->a:Lvqg;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Lvqf;->b:Lvqi;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Lvqi;

    invoke-direct {v0}, Lvqi;-><init>()V

    iput-object v0, p0, Lvqf;->b:Lvqi;

    .line 1070
    :cond_2
    iget-object v0, p0, Lvqf;->b:Lvqi;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Lvqf;->c:Lvqb;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Lvqb;

    invoke-direct {v0}, Lvqb;-><init>()V

    iput-object v0, p0, Lvqf;->c:Lvqb;

    .line 1077
    :cond_3
    iget-object v0, p0, Lvqf;->c:Lvqb;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Lvqf;->d:Lvqa;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Lvqa;

    invoke-direct {v0}, Lvqa;-><init>()V

    iput-object v0, p0, Lvqf;->d:Lvqa;

    .line 1084
    :cond_4
    iget-object v0, p0, Lvqf;->d:Lvqa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Lvqf;->e:Lwsh;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Lwsh;

    invoke-direct {v0}, Lwsh;-><init>()V

    iput-object v0, p0, Lvqf;->e:Lwsh;

    .line 1091
    :cond_5
    iget-object v0, p0, Lvqf;->e:Lwsh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fae7ca2 -> :sswitch_1
        0x1fae7e1a -> :sswitch_2
        0x24d6ec1a -> :sswitch_3
        0x24d7753a -> :sswitch_4
        0x259aa16a -> :sswitch_5
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lvqf;->a:Lvqg;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lvqf;->a:Lvqg;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lvqf;->b:Lvqi;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lvqf;->b:Lvqi;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lvqf;->c:Lvqb;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lvqf;->c:Lvqb;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lvqf;->d:Lvqa;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lvqf;->d:Lvqa;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lvqf;->e:Lwsh;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lvqf;->e:Lwsh;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lvlx;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Lvmr;

.field public b:Lvmi;

.field public c:Lvly;

.field public d:Lvmk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lvlx;->ay:I

    .line 39
    return-void
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
    iget-object v0, p0, Lvlx;->a:Lvmr;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Lvmr;

    invoke-direct {v0}, Lvmr;-><init>()V

    iput-object v0, p0, Lvlx;->a:Lvmr;

    .line 1060
    :cond_1
    iget-object v0, p0, Lvlx;->a:Lvmr;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Lvlx;->b:Lvmi;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lvmi;

    invoke-direct {v0}, Lvmi;-><init>()V

    iput-object v0, p0, Lvlx;->b:Lvmi;

    .line 1067
    :cond_2
    iget-object v0, p0, Lvlx;->b:Lvmi;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Lvlx;->c:Lvly;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lvly;

    invoke-direct {v0}, Lvly;-><init>()V

    iput-object v0, p0, Lvlx;->c:Lvly;

    .line 1074
    :cond_3
    iget-object v0, p0, Lvlx;->c:Lvly;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Lvlx;->d:Lvmk;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lvmk;

    invoke-direct {v0}, Lvmk;-><init>()V

    iput-object v0, p0, Lvlx;->d:Lvmk;

    .line 1081
    :cond_4
    iget-object v0, p0, Lvlx;->d:Lvmk;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x37eee9c2 -> :sswitch_1
        0x3dbf33f2 -> :sswitch_2
        0x3e4de452 -> :sswitch_3
        0x3f2ddc9a -> :sswitch_4
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lvlx;->a:Lvmr;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lvlx;->a:Lvmr;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lvlx;->b:Lvmi;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lvlx;->b:Lvmi;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lvlx;->c:Lvly;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lvlx;->c:Lvly;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lvlx;->d:Lvmk;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lvlx;->d:Lvmk;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

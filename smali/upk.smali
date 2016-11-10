.class public final Lupk;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Lwcy;

.field public b:Luju;

.field public c:Lwcz;

.field public d:Lvgp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lupk;->ay:I

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
    iget-object v0, p0, Lupk;->a:Lwcy;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Lwcy;

    invoke-direct {v0}, Lwcy;-><init>()V

    iput-object v0, p0, Lupk;->a:Lwcy;

    .line 1060
    :cond_1
    iget-object v0, p0, Lupk;->a:Lwcy;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Lupk;->b:Luju;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Luju;

    invoke-direct {v0}, Luju;-><init>()V

    iput-object v0, p0, Lupk;->b:Luju;

    .line 1067
    :cond_2
    iget-object v0, p0, Lupk;->b:Luju;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Lupk;->c:Lwcz;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lwcz;

    invoke-direct {v0}, Lwcz;-><init>()V

    iput-object v0, p0, Lupk;->c:Lwcz;

    .line 1074
    :cond_3
    iget-object v0, p0, Lupk;->c:Lwcz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Lupk;->d:Lvgp;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lvgp;

    invoke-direct {v0}, Lvgp;-><init>()V

    iput-object v0, p0, Lupk;->d:Lvgp;

    .line 1081
    :cond_4
    iget-object v0, p0, Lupk;->d:Lvgp;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1724be22 -> :sswitch_1
        0x172b8e92 -> :sswitch_2
        0x22891c8a -> :sswitch_3
        0x2d19c7da -> :sswitch_4
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lupk;->a:Lwcy;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lupk;->a:Lwcy;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lupk;->b:Luju;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lupk;->b:Luju;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lupk;->c:Lwcz;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lupk;->c:Lwcz;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lupk;->d:Lvgp;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lupk;->d:Lvgp;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

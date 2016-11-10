.class public final Lwgy;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Lukg;

.field public b:Lvqi;

.field public c:Lvvj;

.field public d:Lvih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lwgy;->ay:I

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
    iget-object v0, p0, Lwgy;->a:Lukg;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Lukg;

    invoke-direct {v0}, Lukg;-><init>()V

    iput-object v0, p0, Lwgy;->a:Lukg;

    .line 1060
    :cond_1
    iget-object v0, p0, Lwgy;->a:Lukg;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Lwgy;->b:Lvqi;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lvqi;

    invoke-direct {v0}, Lvqi;-><init>()V

    iput-object v0, p0, Lwgy;->b:Lvqi;

    .line 1067
    :cond_2
    iget-object v0, p0, Lwgy;->b:Lvqi;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Lwgy;->c:Lvvj;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lvvj;

    invoke-direct {v0}, Lvvj;-><init>()V

    iput-object v0, p0, Lwgy;->c:Lvvj;

    .line 1074
    :cond_3
    iget-object v0, p0, Lwgy;->c:Lvvj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Lwgy;->d:Lvih;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lvih;

    invoke-direct {v0}, Lvih;-><init>()V

    iput-object v0, p0, Lwgy;->d:Lvih;

    .line 1081
    :cond_4
    iget-object v0, p0, Lwgy;->d:Lvih;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1738236a -> :sswitch_1
        0x1fae7e1a -> :sswitch_2
        0x2336f0d2 -> :sswitch_3
        0x3ba79efa -> :sswitch_4
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lwgy;->a:Lukg;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lwgy;->a:Lukg;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lwgy;->b:Lvqi;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lwgy;->b:Lvqi;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lwgy;->c:Lvvj;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lwgy;->c:Lvvj;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lwgy;->d:Lvih;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lwgy;->d:Lvih;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

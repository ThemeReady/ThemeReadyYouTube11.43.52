.class public final Lvjz;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Lvjy;

.field public b:Lvka;

.field public c:Lupa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lvjz;->ay:I

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1043
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1044
    sparse-switch v0, :sswitch_data_0

    .line 1048
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    :sswitch_0
    return-object p0

    .line 1054
    :sswitch_1
    iget-object v0, p0, Lvjz;->a:Lvjy;

    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Lvjy;

    invoke-direct {v0}, Lvjy;-><init>()V

    iput-object v0, p0, Lvjz;->a:Lvjy;

    .line 1057
    :cond_1
    iget-object v0, p0, Lvjz;->a:Lvjy;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1061
    :sswitch_2
    iget-object v0, p0, Lvjz;->b:Lvka;

    if-nez v0, :cond_2

    .line 1062
    new-instance v0, Lvka;

    invoke-direct {v0}, Lvka;-><init>()V

    iput-object v0, p0, Lvjz;->b:Lvka;

    .line 1064
    :cond_2
    iget-object v0, p0, Lvjz;->b:Lvka;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1068
    :sswitch_3
    iget-object v0, p0, Lvjz;->c:Lupa;

    if-nez v0, :cond_3

    .line 1069
    new-instance v0, Lupa;

    invoke-direct {v0}, Lupa;-><init>()V

    iput-object v0, p0, Lvjz;->c:Lupa;

    .line 1071
    :cond_3
    iget-object v0, p0, Lvjz;->c:Lupa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1044
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d465aea -> :sswitch_1
        0x2a690f0a -> :sswitch_2
        0x3288b24a -> :sswitch_3
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lvjz;->a:Lvjy;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lvjz;->a:Lvjy;

    .line 99
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lvjz;->b:Lvka;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lvjz;->b:Lvka;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lvjz;->c:Lupa;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lvjz;->c:Lupa;

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

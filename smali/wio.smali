.class public final Lwio;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Lvad;

.field public b:Lwac;

.field public c:Luct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lwio;->ay:I

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
    iget-object v0, p0, Lwio;->a:Lvad;

    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Lvad;

    invoke-direct {v0}, Lvad;-><init>()V

    iput-object v0, p0, Lwio;->a:Lvad;

    .line 1057
    :cond_1
    iget-object v0, p0, Lwio;->a:Lvad;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1061
    :sswitch_2
    iget-object v0, p0, Lwio;->b:Lwac;

    if-nez v0, :cond_2

    .line 1062
    new-instance v0, Lwac;

    invoke-direct {v0}, Lwac;-><init>()V

    iput-object v0, p0, Lwio;->b:Lwac;

    .line 1064
    :cond_2
    iget-object v0, p0, Lwio;->b:Lwac;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1068
    :sswitch_3
    iget-object v0, p0, Lwio;->c:Luct;

    if-nez v0, :cond_3

    .line 1069
    new-instance v0, Luct;

    invoke-direct {v0}, Luct;-><init>()V

    iput-object v0, p0, Lwio;->c:Luct;

    .line 1071
    :cond_3
    iget-object v0, p0, Lwio;->c:Luct;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1044
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x337db9f2 -> :sswitch_1
        0x3c7e251a -> :sswitch_2
        0x3d54912a -> :sswitch_3
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lwio;->a:Lvad;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lwio;->a:Lvad;

    .line 99
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lwio;->b:Lwac;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lwio;->b:Lwac;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lwio;->c:Luct;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lwio;->c:Luct;

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

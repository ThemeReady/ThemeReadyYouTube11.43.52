.class public final Lwfs;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Luey;

.field public b:Luhh;

.field public c:Lvji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lwfs;->ay:I

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
    iget-object v0, p0, Lwfs;->a:Luey;

    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lwfs;->a:Luey;

    .line 1057
    :cond_1
    iget-object v0, p0, Lwfs;->a:Luey;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1061
    :sswitch_2
    iget-object v0, p0, Lwfs;->b:Luhh;

    if-nez v0, :cond_2

    .line 1062
    new-instance v0, Luhh;

    invoke-direct {v0}, Luhh;-><init>()V

    iput-object v0, p0, Lwfs;->b:Luhh;

    .line 1064
    :cond_2
    iget-object v0, p0, Lwfs;->b:Luhh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1068
    :sswitch_3
    iget-object v0, p0, Lwfs;->c:Lvji;

    if-nez v0, :cond_3

    .line 1069
    new-instance v0, Lvji;

    invoke-direct {v0}, Lvji;-><init>()V

    iput-object v0, p0, Lwfs;->c:Lvji;

    .line 1071
    :cond_3
    iget-object v0, p0, Lwfs;->c:Lvji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1044
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x251b658a -> :sswitch_1
        0x302795ca -> :sswitch_2
        0x341a6e62 -> :sswitch_3
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lwfs;->a:Luey;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lwfs;->a:Luey;

    .line 99
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lwfs;->b:Luhh;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lwfs;->b:Luhh;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lwfs;->c:Lvji;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lwfs;->c:Lvji;

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

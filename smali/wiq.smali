.class public final Lwiq;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Lukl;

.field public b:Lulp;

.field public c:Lwoc;

.field public d:Lvla;

.field public e:Lvam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lwiq;->ay:I

    .line 42
    return-void
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
    iget-object v0, p0, Lwiq;->a:Lukl;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Lukl;

    invoke-direct {v0}, Lukl;-><init>()V

    iput-object v0, p0, Lwiq;->a:Lukl;

    .line 1063
    :cond_1
    iget-object v0, p0, Lwiq;->a:Lukl;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Lwiq;->b:Lulp;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Lulp;

    invoke-direct {v0}, Lulp;-><init>()V

    iput-object v0, p0, Lwiq;->b:Lulp;

    .line 1070
    :cond_2
    iget-object v0, p0, Lwiq;->b:Lulp;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Lwiq;->c:Lwoc;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Lwoc;

    invoke-direct {v0}, Lwoc;-><init>()V

    iput-object v0, p0, Lwiq;->c:Lwoc;

    .line 1077
    :cond_3
    iget-object v0, p0, Lwiq;->c:Lwoc;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Lwiq;->d:Lvla;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Lvla;

    invoke-direct {v0}, Lvla;-><init>()V

    iput-object v0, p0, Lwiq;->d:Lvla;

    .line 1084
    :cond_4
    iget-object v0, p0, Lwiq;->d:Lvla;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Lwiq;->e:Lvam;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Lvam;

    invoke-direct {v0}, Lvam;-><init>()V

    iput-object v0, p0, Lwiq;->e:Lvam;

    .line 1091
    :cond_5
    iget-object v0, p0, Lwiq;->e:Lvam;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x171decea -> :sswitch_1
        0x198c3d3a -> :sswitch_2
        0x24a14a92 -> :sswitch_3
        0x28fd6d02 -> :sswitch_4
        0x2c9a68b2 -> :sswitch_5
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lwiq;->a:Lukl;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lwiq;->a:Lukl;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lwiq;->b:Lulp;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lwiq;->b:Lulp;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lwiq;->c:Lwoc;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lwiq;->c:Lwoc;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lwiq;->d:Lvla;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lwiq;->d:Lvla;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lwiq;->e:Lvam;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lwiq;->e:Lvam;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

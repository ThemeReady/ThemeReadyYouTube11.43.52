.class public final Lwep;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Lxaz;

.field public b:Lxbb;

.field public c:Lxbe;

.field public d:Lvjd;

.field public e:Lwti;

.field private f:Lvtl;

.field private g:Lvpx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lwep;->ay:I

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1055
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1056
    sparse-switch v0, :sswitch_data_0

    .line 1060
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    :sswitch_0
    return-object p0

    .line 1066
    :sswitch_1
    iget-object v0, p0, Lwep;->a:Lxaz;

    if-nez v0, :cond_1

    .line 1067
    new-instance v0, Lxaz;

    invoke-direct {v0}, Lxaz;-><init>()V

    iput-object v0, p0, Lwep;->a:Lxaz;

    .line 1069
    :cond_1
    iget-object v0, p0, Lwep;->a:Lxaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1073
    :sswitch_2
    iget-object v0, p0, Lwep;->b:Lxbb;

    if-nez v0, :cond_2

    .line 1074
    new-instance v0, Lxbb;

    invoke-direct {v0}, Lxbb;-><init>()V

    iput-object v0, p0, Lwep;->b:Lxbb;

    .line 1076
    :cond_2
    iget-object v0, p0, Lwep;->b:Lxbb;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1080
    :sswitch_3
    iget-object v0, p0, Lwep;->c:Lxbe;

    if-nez v0, :cond_3

    .line 1081
    new-instance v0, Lxbe;

    invoke-direct {v0}, Lxbe;-><init>()V

    iput-object v0, p0, Lwep;->c:Lxbe;

    .line 1083
    :cond_3
    iget-object v0, p0, Lwep;->c:Lxbe;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1087
    :sswitch_4
    iget-object v0, p0, Lwep;->d:Lvjd;

    if-nez v0, :cond_4

    .line 1088
    new-instance v0, Lvjd;

    invoke-direct {v0}, Lvjd;-><init>()V

    iput-object v0, p0, Lwep;->d:Lvjd;

    .line 1090
    :cond_4
    iget-object v0, p0, Lwep;->d:Lvjd;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1094
    :sswitch_5
    iget-object v0, p0, Lwep;->f:Lvtl;

    if-nez v0, :cond_5

    .line 1095
    new-instance v0, Lvtl;

    invoke-direct {v0}, Lvtl;-><init>()V

    iput-object v0, p0, Lwep;->f:Lvtl;

    .line 1097
    :cond_5
    iget-object v0, p0, Lwep;->f:Lvtl;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1101
    :sswitch_6
    iget-object v0, p0, Lwep;->g:Lvpx;

    if-nez v0, :cond_6

    .line 1102
    new-instance v0, Lvpx;

    invoke-direct {v0}, Lvpx;-><init>()V

    iput-object v0, p0, Lwep;->g:Lvpx;

    .line 1104
    :cond_6
    iget-object v0, p0, Lwep;->g:Lvpx;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1108
    :sswitch_7
    iget-object v0, p0, Lwep;->e:Lwti;

    if-nez v0, :cond_7

    .line 1109
    new-instance v0, Lwti;

    invoke-direct {v0}, Lwti;-><init>()V

    iput-object v0, p0, Lwep;->e:Lwti;

    .line 1111
    :cond_7
    iget-object v0, p0, Lwep;->e:Lwti;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1056
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1dc64fea -> :sswitch_1
        0x1f0a8492 -> :sswitch_2
        0x1f3ba1ba -> :sswitch_3
        0x29129352 -> :sswitch_4
        0x2cf8c452 -> :sswitch_5
        0x2dd96132 -> :sswitch_6
        0x3cbe48da -> :sswitch_7
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lwep;->a:Lxaz;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lwep;->a:Lxaz;

    .line 147
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lwep;->b:Lxbb;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lwep;->b:Lxbb;

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lwep;->c:Lxbe;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lwep;->c:Lxbe;

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lwep;->d:Lvjd;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lwep;->d:Lvjd;

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lwep;->f:Lvtl;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lwep;->f:Lvtl;

    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lwep;->g:Lvpx;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lwep;->g:Lvpx;

    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lwep;->e:Lwti;

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lwep;->e:Lwti;

    goto :goto_0

    .line 147
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

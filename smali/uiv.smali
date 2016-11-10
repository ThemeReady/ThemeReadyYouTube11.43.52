.class public final Luiv;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Lujl;

.field public b:Lvag;

.field public c:Lwdl;

.field public d:Lwnq;

.field public e:Luqm;

.field public f:Lwpq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Luiv;->ay:I

    .line 45
    return-void
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
    iget-object v0, p0, Luiv;->a:Lujl;

    if-nez v0, :cond_1

    .line 1064
    new-instance v0, Lujl;

    invoke-direct {v0}, Lujl;-><init>()V

    iput-object v0, p0, Luiv;->a:Lujl;

    .line 1066
    :cond_1
    iget-object v0, p0, Luiv;->a:Lujl;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1070
    :sswitch_2
    iget-object v0, p0, Luiv;->b:Lvag;

    if-nez v0, :cond_2

    .line 1071
    new-instance v0, Lvag;

    invoke-direct {v0}, Lvag;-><init>()V

    iput-object v0, p0, Luiv;->b:Lvag;

    .line 1073
    :cond_2
    iget-object v0, p0, Luiv;->b:Lvag;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1077
    :sswitch_3
    iget-object v0, p0, Luiv;->c:Lwdl;

    if-nez v0, :cond_3

    .line 1078
    new-instance v0, Lwdl;

    invoke-direct {v0}, Lwdl;-><init>()V

    iput-object v0, p0, Luiv;->c:Lwdl;

    .line 1080
    :cond_3
    iget-object v0, p0, Luiv;->c:Lwdl;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1084
    :sswitch_4
    iget-object v0, p0, Luiv;->d:Lwnq;

    if-nez v0, :cond_4

    .line 1085
    new-instance v0, Lwnq;

    invoke-direct {v0}, Lwnq;-><init>()V

    iput-object v0, p0, Luiv;->d:Lwnq;

    .line 1087
    :cond_4
    iget-object v0, p0, Luiv;->d:Lwnq;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1091
    :sswitch_5
    iget-object v0, p0, Luiv;->e:Luqm;

    if-nez v0, :cond_5

    .line 1092
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Luiv;->e:Luqm;

    .line 1094
    :cond_5
    iget-object v0, p0, Luiv;->e:Luqm;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1098
    :sswitch_6
    iget-object v0, p0, Luiv;->f:Lwpq;

    if-nez v0, :cond_6

    .line 1099
    new-instance v0, Lwpq;

    invoke-direct {v0}, Lwpq;-><init>()V

    iput-object v0, p0, Luiv;->f:Lwpq;

    .line 1101
    :cond_6
    iget-object v0, p0, Luiv;->f:Lwpq;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1053
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x16210012 -> :sswitch_1
        0x17f459c2 -> :sswitch_2
        0x196702ca -> :sswitch_3
        0x30599442 -> :sswitch_4
        0x310ef66a -> :sswitch_5
        0x3c7ef5b2 -> :sswitch_6
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Luiv;->a:Lujl;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Luiv;->a:Lujl;

    .line 135
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Luiv;->b:Lvag;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Luiv;->b:Lvag;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Luiv;->c:Lwdl;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Luiv;->c:Lwdl;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Luiv;->d:Lwnq;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Luiv;->d:Lwnq;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Luiv;->e:Luqm;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Luiv;->e:Luqm;

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Luiv;->f:Lwpq;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Luiv;->f:Lwpq;

    goto :goto_0

    .line 135
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lwth;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Luqf;

.field public b:Lvjd;

.field public c:Lwtj;

.field public d:Lwti;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lwth;->ay:I

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
    iget-object v0, p0, Lwth;->a:Luqf;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Luqf;

    invoke-direct {v0}, Luqf;-><init>()V

    iput-object v0, p0, Lwth;->a:Luqf;

    .line 1060
    :cond_1
    iget-object v0, p0, Lwth;->a:Luqf;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Lwth;->b:Lvjd;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lvjd;

    invoke-direct {v0}, Lvjd;-><init>()V

    iput-object v0, p0, Lwth;->b:Lvjd;

    .line 1067
    :cond_2
    iget-object v0, p0, Lwth;->b:Lvjd;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Lwth;->c:Lwtj;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lwtj;

    invoke-direct {v0}, Lwtj;-><init>()V

    iput-object v0, p0, Lwth;->c:Lwtj;

    .line 1074
    :cond_3
    iget-object v0, p0, Lwth;->c:Lwtj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Lwth;->d:Lwti;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lwti;

    invoke-direct {v0}, Lwti;-><init>()V

    iput-object v0, p0, Lwth;->d:Lwti;

    .line 1081
    :cond_4
    iget-object v0, p0, Lwth;->d:Lwti;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1e90990a -> :sswitch_1
        0x29129352 -> :sswitch_2
        0x3c94a4f2 -> :sswitch_3
        0x3cbe48da -> :sswitch_4
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lwth;->a:Luqf;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lwth;->a:Luqf;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lwth;->b:Lvjd;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lwth;->b:Lvjd;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lwth;->c:Lwtj;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lwth;->c:Lwtj;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lwth;->d:Lwti;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lwth;->d:Lwti;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lwnf;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Lwip;

.field public b:Lwzn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lwnf;->ay:I

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1045
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1046
    sparse-switch v0, :sswitch_data_0

    .line 1050
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    :sswitch_0
    return-object p0

    .line 1056
    :sswitch_1
    iget-object v0, p0, Lwnf;->a:Lwip;

    if-nez v0, :cond_1

    .line 1057
    new-instance v0, Lwip;

    invoke-direct {v0}, Lwip;-><init>()V

    iput-object v0, p0, Lwnf;->a:Lwip;

    .line 1059
    :cond_1
    iget-object v0, p0, Lwnf;->a:Lwip;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1063
    :sswitch_2
    iget-object v0, p0, Lwnf;->b:Lwzn;

    if-nez v0, :cond_2

    .line 1064
    new-instance v0, Lwzn;

    invoke-direct {v0}, Lwzn;-><init>()V

    iput-object v0, p0, Lwnf;->b:Lwzn;

    .line 1066
    :cond_2
    iget-object v0, p0, Lwnf;->b:Lwzn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1046
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x2bb9ebc2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lwnf;->a:Lwip;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lwnf;->a:Lwip;

    .line 92
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lwnf;->b:Lwzn;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lwnf;->b:Lwzn;

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

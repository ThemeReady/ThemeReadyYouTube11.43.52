.class public final Luka;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Luqf;

.field public b:Lujy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Luka;->ay:I

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1041
    sparse-switch v0, :sswitch_data_0

    .line 1045
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    :sswitch_0
    return-object p0

    .line 1051
    :sswitch_1
    iget-object v0, p0, Luka;->a:Luqf;

    if-nez v0, :cond_1

    .line 1052
    new-instance v0, Luqf;

    invoke-direct {v0}, Luqf;-><init>()V

    iput-object v0, p0, Luka;->a:Luqf;

    .line 1054
    :cond_1
    iget-object v0, p0, Luka;->a:Luqf;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1058
    :sswitch_2
    iget-object v0, p0, Luka;->b:Lujy;

    if-nez v0, :cond_2

    .line 1059
    new-instance v0, Lujy;

    invoke-direct {v0}, Lujy;-><init>()V

    iput-object v0, p0, Luka;->b:Lujy;

    .line 1061
    :cond_2
    iget-object v0, p0, Luka;->b:Lujy;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1e90990a -> :sswitch_1
        0x26215a12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Luka;->a:Luqf;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Luka;->a:Luqf;

    .line 87
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Luka;->b:Lujy;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Luka;->b:Lujy;

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lwpx;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Luwf;

.field public b:Lwpw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lwpx;->ay:I

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
    iget-object v0, p0, Lwpx;->a:Luwf;

    if-nez v0, :cond_1

    .line 1052
    new-instance v0, Luwf;

    invoke-direct {v0}, Luwf;-><init>()V

    iput-object v0, p0, Lwpx;->a:Luwf;

    .line 1054
    :cond_1
    iget-object v0, p0, Lwpx;->a:Luwf;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1058
    :sswitch_2
    iget-object v0, p0, Lwpx;->b:Lwpw;

    if-nez v0, :cond_2

    .line 1059
    new-instance v0, Lwpw;

    invoke-direct {v0}, Lwpw;-><init>()V

    iput-object v0, p0, Lwpx;->b:Lwpw;

    .line 1061
    :cond_2
    iget-object v0, p0, Lwpx;->b:Lwpw;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x196fe21a -> :sswitch_1
        0x1f179cd2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lwpx;->a:Luwf;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lwpx;->a:Luwf;

    .line 87
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lwpx;->b:Lwpw;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lwpx;->b:Lwpw;

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

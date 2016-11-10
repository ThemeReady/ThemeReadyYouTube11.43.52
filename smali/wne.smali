.class public final Lwne;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Lwdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lwne;->ay:I

    .line 121
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1129
    sparse-switch v0, :sswitch_data_0

    .line 1133
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :sswitch_0
    return-object p0

    .line 1139
    :sswitch_1
    iget-object v0, p0, Lwne;->a:Lwdq;

    if-nez v0, :cond_1

    .line 1140
    new-instance v0, Lwdq;

    invoke-direct {v0}, Lwdq;-><init>()V

    iput-object v0, p0, Lwne;->a:Lwdq;

    .line 1142
    :cond_1
    iget-object v0, p0, Lwne;->a:Lwdq;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248ac2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lwne;->a:Lwdq;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lwne;->a:Lwdq;

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

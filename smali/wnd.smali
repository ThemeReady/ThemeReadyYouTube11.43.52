.class public final Lwnd;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Lvnk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 268
    const/4 v0, -0x1

    iput v0, p0, Lwnd;->ay:I

    .line 269
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1277
    sparse-switch v0, :sswitch_data_0

    .line 1281
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    :sswitch_0
    return-object p0

    .line 1287
    :sswitch_1
    iget-object v0, p0, Lwnd;->a:Lvnk;

    if-nez v0, :cond_1

    .line 1288
    new-instance v0, Lvnk;

    invoke-direct {v0}, Lvnk;-><init>()V

    iput-object v0, p0, Lwnd;->a:Lvnk;

    .line 1290
    :cond_1
    iget-object v0, p0, Lwnd;->a:Lvnk;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1277
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d50c30a -> :sswitch_1
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lwnd;->a:Lvnk;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lwnd;->a:Lvnk;

    .line 314
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

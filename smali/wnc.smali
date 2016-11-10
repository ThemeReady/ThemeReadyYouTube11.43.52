.class public final Lwnc;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Luhc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lwnc;->ay:I

    .line 195
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1203
    sparse-switch v0, :sswitch_data_0

    .line 1207
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    :sswitch_0
    return-object p0

    .line 1213
    :sswitch_1
    iget-object v0, p0, Lwnc;->a:Luhc;

    if-nez v0, :cond_1

    .line 1214
    new-instance v0, Luhc;

    invoke-direct {v0}, Luhc;-><init>()V

    iput-object v0, p0, Lwnc;->a:Luhc;

    .line 1216
    :cond_1
    iget-object v0, p0, Lwnc;->a:Luhc;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x163fb0d2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lwnc;->a:Luhc;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lwnc;->a:Luhc;

    .line 240
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

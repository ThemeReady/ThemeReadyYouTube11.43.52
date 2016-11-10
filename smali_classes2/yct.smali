.class public final Lyct;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Lycw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1223
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1224
    const/4 v0, -0x1

    iput v0, p0, Lyct;->ay:I

    .line 1225
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1238
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1239
    iget-object v1, p0, Lyct;->a:Lycw;

    if-eqz v1, :cond_0

    .line 1240
    const/4 v1, 0x1

    iget-object v2, p0, Lyct;->a:Lycw;

    .line 1241
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1243
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2252
    sparse-switch v0, :sswitch_data_0

    .line 2256
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2257
    :sswitch_0
    return-object p0

    .line 2262
    :sswitch_1
    iget-object v0, p0, Lyct;->a:Lycw;

    if-nez v0, :cond_1

    .line 2263
    new-instance v0, Lycw;

    invoke-direct {v0}, Lycw;-><init>()V

    iput-object v0, p0, Lyct;->a:Lycw;

    .line 2265
    :cond_1
    iget-object v0, p0, Lyct;->a:Lycw;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2252
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 1230
    iget-object v0, p0, Lyct;->a:Lycw;

    if-eqz v0, :cond_0

    .line 1231
    const/4 v0, 0x1

    iget-object v1, p0, Lyct;->a:Lycw;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 1233
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1234
    return-void
.end method

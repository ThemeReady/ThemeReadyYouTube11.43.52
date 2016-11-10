.class public final Lyjo;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7233
    invoke-direct {p0}, Lykz;-><init>()V

    .line 8238
    iput-object v0, p0, Lyjo;->b:Ljava/lang/Long;

    .line 8239
    iput-object v0, p0, Lyjo;->ax:Lylb;

    .line 8240
    const/4 v0, -0x1

    iput v0, p0, Lyjo;->ay:I

    .line 7235
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 7258
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 7259
    iget-object v1, p0, Lyjo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7260
    const/4 v1, 0x1

    iget-object v2, p0, Lyjo;->a:Ljava/lang/Integer;

    .line 7261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7263
    :cond_0
    iget-object v1, p0, Lyjo;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 7264
    const/4 v1, 0x2

    iget-object v2, p0, Lyjo;->b:Ljava/lang/Long;

    .line 7265
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7267
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 8275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 8276
    sparse-switch v0, :sswitch_data_0

    .line 8280
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8281
    :sswitch_0
    return-object p0

    .line 9169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 8287
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8299
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10164
    :sswitch_2
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 8305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyjo;->b:Ljava/lang/Long;

    goto :goto_0

    .line 8276
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 8287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 7247
    iget-object v0, p0, Lyjo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7248
    const/4 v0, 0x1

    iget-object v1, p0, Lyjo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 7250
    :cond_0
    iget-object v0, p0, Lyjo;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 7251
    const/4 v0, 0x2

    iget-object v1, p0, Lyjo;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 7253
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 7254
    return-void
.end method

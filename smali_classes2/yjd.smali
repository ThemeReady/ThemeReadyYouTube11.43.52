.class public final Lyjd;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lyit;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5239
    invoke-direct {p0}, Lykz;-><init>()V

    .line 6244
    iput-object v0, p0, Lyjd;->b:Lyit;

    .line 6245
    iput-object v0, p0, Lyjd;->c:Ljava/lang/Long;

    .line 6246
    iput-object v0, p0, Lyjd;->ax:Lylb;

    .line 6247
    const/4 v0, -0x1

    iput v0, p0, Lyjd;->ay:I

    .line 5241
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 5268
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 5269
    iget-object v1, p0, Lyjd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5270
    const/4 v1, 0x1

    iget-object v2, p0, Lyjd;->a:Ljava/lang/Integer;

    .line 5271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5273
    :cond_0
    iget-object v1, p0, Lyjd;->b:Lyit;

    if-eqz v1, :cond_1

    .line 5274
    const/4 v1, 0x2

    iget-object v2, p0, Lyjd;->b:Lyit;

    .line 5275
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5277
    :cond_1
    iget-object v1, p0, Lyjd;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 5278
    const/4 v1, 0x3

    iget-object v2, p0, Lyjd;->c:Ljava/lang/Long;

    .line 5279
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5281
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 6289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 6290
    sparse-switch v0, :sswitch_data_0

    .line 6294
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6295
    :sswitch_0
    return-object p0

    .line 7169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 6301
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6306
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6312
    :sswitch_2
    iget-object v0, p0, Lyjd;->b:Lyit;

    if-nez v0, :cond_1

    .line 6313
    new-instance v0, Lyit;

    invoke-direct {v0}, Lyit;-><init>()V

    iput-object v0, p0, Lyjd;->b:Lyit;

    .line 6315
    :cond_1
    iget-object v0, p0, Lyjd;->b:Lyit;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 8164
    :sswitch_3
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 6319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyjd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 6290
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 6301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 5254
    iget-object v0, p0, Lyjd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5255
    const/4 v0, 0x1

    iget-object v1, p0, Lyjd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 5257
    :cond_0
    iget-object v0, p0, Lyjd;->b:Lyit;

    if-eqz v0, :cond_1

    .line 5258
    const/4 v0, 0x2

    iget-object v1, p0, Lyjd;->b:Lyit;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 5260
    :cond_1
    iget-object v0, p0, Lyjd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5261
    const/4 v0, 0x3

    iget-object v1, p0, Lyjd;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 5263
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 5264
    return-void
.end method

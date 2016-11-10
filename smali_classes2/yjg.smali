.class public final Lyjg;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4248
    invoke-direct {p0}, Lykz;-><init>()V

    .line 5253
    iput-object v0, p0, Lyjg;->a:Ljava/lang/Integer;

    .line 5254
    iput-object v0, p0, Lyjg;->b:Ljava/lang/Integer;

    .line 5255
    iput-object v0, p0, Lyjg;->d:Ljava/lang/Integer;

    .line 5256
    iput-object v0, p0, Lyjg;->ax:Lylb;

    .line 5257
    const/4 v0, -0x1

    iput v0, p0, Lyjg;->ay:I

    .line 4250
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 4281
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 4282
    iget-object v1, p0, Lyjg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4283
    const/4 v1, 0x1

    iget-object v2, p0, Lyjg;->a:Ljava/lang/Integer;

    .line 4284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4286
    :cond_0
    iget-object v1, p0, Lyjg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4287
    const/4 v1, 0x2

    iget-object v2, p0, Lyjg;->b:Ljava/lang/Integer;

    .line 4288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4290
    :cond_1
    iget-object v1, p0, Lyjg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4291
    const/4 v1, 0x3

    iget-object v2, p0, Lyjg;->c:Ljava/lang/Integer;

    .line 4292
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4294
    :cond_2
    iget-object v1, p0, Lyjg;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4295
    const/4 v1, 0x4

    iget-object v2, p0, Lyjg;->d:Ljava/lang/Integer;

    .line 4296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4298
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 5306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 5307
    sparse-switch v0, :sswitch_data_0

    .line 5311
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5312
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 8169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5326
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5330
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 9169
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjg;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5307
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 5326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 4264
    iget-object v0, p0, Lyjg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4265
    const/4 v0, 0x1

    iget-object v1, p0, Lyjg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 4267
    :cond_0
    iget-object v0, p0, Lyjg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4268
    const/4 v0, 0x2

    iget-object v1, p0, Lyjg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 4270
    :cond_1
    iget-object v0, p0, Lyjg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4271
    const/4 v0, 0x3

    iget-object v1, p0, Lyjg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 4273
    :cond_2
    iget-object v0, p0, Lyjg;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4274
    const/4 v0, 0x4

    iget-object v1, p0, Lyjg;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 4276
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 4277
    return-void
.end method

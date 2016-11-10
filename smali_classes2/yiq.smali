.class public final Lyiq;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1289
    invoke-direct {p0}, Lykz;-><init>()V

    .line 2294
    iput-object v0, p0, Lyiq;->b:Ljava/lang/Boolean;

    .line 2295
    iput-object v0, p0, Lyiq;->c:Ljava/lang/Integer;

    .line 2296
    iput-object v0, p0, Lyiq;->ax:Lylb;

    .line 2297
    const/4 v0, -0x1

    iput v0, p0, Lyiq;->ay:I

    .line 1291
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1318
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1319
    iget-object v1, p0, Lyiq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1320
    const/4 v1, 0x1

    iget-object v2, p0, Lyiq;->a:Ljava/lang/Integer;

    .line 1321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1323
    :cond_0
    iget-object v1, p0, Lyiq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1324
    const/4 v1, 0x2

    iget-object v2, p0, Lyiq;->b:Ljava/lang/Boolean;

    .line 1325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1325
    add-int/2addr v0, v1

    .line 1327
    :cond_1
    iget-object v1, p0, Lyiq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1328
    const/4 v1, 0x3

    iget-object v2, p0, Lyiq;->c:Ljava/lang/Integer;

    .line 1329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1331
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 3339
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3340
    sparse-switch v0, :sswitch_data_0

    .line 3344
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3345
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3351
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3360
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyiq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3366
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyiq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyiq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3340
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3351
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
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 1304
    iget-object v0, p0, Lyiq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1305
    const/4 v0, 0x1

    iget-object v1, p0, Lyiq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 1307
    :cond_0
    iget-object v0, p0, Lyiq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1308
    const/4 v0, 0x2

    iget-object v1, p0, Lyiq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 1310
    :cond_1
    iget-object v0, p0, Lyiq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1311
    const/4 v0, 0x3

    iget-object v1, p0, Lyiq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 1313
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1314
    return-void
.end method

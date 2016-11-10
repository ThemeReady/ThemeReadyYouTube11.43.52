.class public final Lyjn;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Lyjo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7352
    invoke-direct {p0}, Lykz;-><init>()V

    .line 8357
    iput-object v0, p0, Lyjn;->b:Ljava/lang/Integer;

    .line 8358
    iput-object v0, p0, Lyjn;->c:Ljava/lang/String;

    .line 8359
    iput-object v0, p0, Lyjn;->d:Lyjo;

    .line 8360
    iput-object v0, p0, Lyjn;->ax:Lylb;

    .line 8361
    const/4 v0, -0x1

    iput v0, p0, Lyjn;->ay:I

    .line 7354
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 7385
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 7386
    iget-object v1, p0, Lyjn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7387
    const/4 v1, 0x1

    iget-object v2, p0, Lyjn;->a:Ljava/lang/Integer;

    .line 7388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7390
    :cond_0
    iget-object v1, p0, Lyjn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 7391
    const/4 v1, 0x2

    iget-object v2, p0, Lyjn;->b:Ljava/lang/Integer;

    .line 7392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7394
    :cond_1
    iget-object v1, p0, Lyjn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7395
    const/4 v1, 0x3

    iget-object v2, p0, Lyjn;->c:Ljava/lang/String;

    .line 7396
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7398
    :cond_2
    iget-object v1, p0, Lyjn;->d:Lyjo;

    if-eqz v1, :cond_3

    .line 7399
    const/4 v1, 0x4

    iget-object v2, p0, Lyjn;->d:Lyjo;

    .line 7400
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7402
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 8410
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 8411
    sparse-switch v0, :sswitch_data_0

    .line 8415
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8416
    :sswitch_0
    return-object p0

    .line 9169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 8422
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 8455
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 8461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 8465
    :sswitch_4
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjn;->c:Ljava/lang/String;

    goto :goto_0

    .line 8469
    :sswitch_5
    iget-object v0, p0, Lyjn;->d:Lyjo;

    if-nez v0, :cond_1

    .line 8470
    new-instance v0, Lyjo;

    invoke-direct {v0}, Lyjo;-><init>()V

    iput-object v0, p0, Lyjn;->d:Lyjo;

    .line 8472
    :cond_1
    iget-object v0, p0, Lyjn;->d:Lyjo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 8411
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 8422
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_2
        0x3ee -> :sswitch_2
        0x3ef -> :sswitch_2
        0x7d0 -> :sswitch_2
        0x7d1 -> :sswitch_2
        0x7d2 -> :sswitch_2
        0x7d3 -> :sswitch_2
        0x7d4 -> :sswitch_2
        0x7d5 -> :sswitch_2
        0x7d6 -> :sswitch_2
        0x7d7 -> :sswitch_2
        0x7d8 -> :sswitch_2
        0x7d9 -> :sswitch_2
        0x7da -> :sswitch_2
        0x7db -> :sswitch_2
        0x7dc -> :sswitch_2
        0x7dd -> :sswitch_2
        0x7de -> :sswitch_2
        0x7df -> :sswitch_2
        0x7e0 -> :sswitch_2
        0x7e1 -> :sswitch_2
        0x7e2 -> :sswitch_2
        0x7e3 -> :sswitch_2
        0x7e4 -> :sswitch_2
        0x7e5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 7368
    iget-object v0, p0, Lyjn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7369
    const/4 v0, 0x1

    iget-object v1, p0, Lyjn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 7371
    :cond_0
    iget-object v0, p0, Lyjn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 7372
    const/4 v0, 0x2

    iget-object v1, p0, Lyjn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 7374
    :cond_1
    iget-object v0, p0, Lyjn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7375
    const/4 v0, 0x3

    iget-object v1, p0, Lyjn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 7377
    :cond_2
    iget-object v0, p0, Lyjn;->d:Lyjo;

    if-eqz v0, :cond_3

    .line 7378
    const/4 v0, 0x4

    iget-object v1, p0, Lyjn;->d:Lyjo;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 7380
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 7381
    return-void
.end method

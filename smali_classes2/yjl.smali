.class public final Lyjl;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6648
    invoke-direct {p0}, Lykz;-><init>()V

    .line 7653
    iput-object v0, p0, Lyjl;->b:Ljava/lang/Integer;

    .line 7654
    iput-object v0, p0, Lyjl;->c:Ljava/lang/String;

    .line 7655
    iput-object v0, p0, Lyjl;->d:Ljava/lang/String;

    .line 7656
    iput-object v0, p0, Lyjl;->ax:Lylb;

    .line 7657
    const/4 v0, -0x1

    iput v0, p0, Lyjl;->ay:I

    .line 6650
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 6681
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 6682
    iget-object v1, p0, Lyjl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6683
    const/4 v1, 0x1

    iget-object v2, p0, Lyjl;->a:Ljava/lang/Integer;

    .line 6684
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6686
    :cond_0
    iget-object v1, p0, Lyjl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6687
    const/4 v1, 0x2

    iget-object v2, p0, Lyjl;->b:Ljava/lang/Integer;

    .line 6688
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6690
    :cond_1
    iget-object v1, p0, Lyjl;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6691
    const/4 v1, 0x3

    iget-object v2, p0, Lyjl;->c:Ljava/lang/String;

    .line 6692
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6694
    :cond_2
    iget-object v1, p0, Lyjl;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6695
    const/4 v1, 0x4

    iget-object v2, p0, Lyjl;->d:Ljava/lang/String;

    .line 6696
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6698
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 7706
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 7707
    sparse-switch v0, :sswitch_data_0

    .line 7711
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7712
    :sswitch_0
    return-object p0

    .line 8169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 7718
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 7722
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 9169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 7728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 7732
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjl;->c:Ljava/lang/String;

    goto :goto_0

    .line 7736
    :sswitch_4
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjl;->d:Ljava/lang/String;

    goto :goto_0

    .line 7707
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 7718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 6664
    iget-object v0, p0, Lyjl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6665
    const/4 v0, 0x1

    iget-object v1, p0, Lyjl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 6667
    :cond_0
    iget-object v0, p0, Lyjl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6668
    const/4 v0, 0x2

    iget-object v1, p0, Lyjl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 6670
    :cond_1
    iget-object v0, p0, Lyjl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6671
    const/4 v0, 0x3

    iget-object v1, p0, Lyjl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 6673
    :cond_2
    iget-object v0, p0, Lyjl;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6674
    const/4 v0, 0x4

    iget-object v1, p0, Lyjl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 6676
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 6677
    return-void
.end method

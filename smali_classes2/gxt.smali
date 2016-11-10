.class public final Lgxt;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3673
    invoke-direct {p0}, Lykz;-><init>()V

    .line 4678
    const/4 v0, 0x0

    iput v0, p0, Lgxt;->b:I

    .line 4679
    const-string v0, ""

    iput-object v0, p0, Lgxt;->a:Ljava/lang/String;

    .line 4680
    const/4 v0, 0x0

    iput-object v0, p0, Lgxt;->ax:Lylb;

    .line 4681
    const/4 v0, -0x1

    iput v0, p0, Lgxt;->ay:I

    .line 3675
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3696
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 3697
    iget v1, p0, Lgxt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3698
    const/4 v1, 0x1

    iget-object v2, p0, Lgxt;->a:Ljava/lang/String;

    .line 3699
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3701
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 4709
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4710
    sparse-switch v0, :sswitch_data_0

    .line 4714
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4715
    :sswitch_0
    return-object p0

    .line 4720
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxt;->a:Ljava/lang/String;

    .line 4721
    iget v0, p0, Lgxt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgxt;->b:I

    goto :goto_0

    .line 4710
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
    .line 3688
    iget v0, p0, Lgxt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3689
    const/4 v0, 0x1

    iget-object v1, p0, Lgxt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 3691
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 3692
    return-void
.end method

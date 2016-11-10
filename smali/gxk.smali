.class public final Lgxk;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:Lgxl;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3522
    invoke-direct {p0}, Lykz;-><init>()V

    .line 4527
    iput v0, p0, Lgxk;->b:I

    .line 4528
    iput v1, p0, Lgxk;->c:I

    .line 4529
    iput v0, p0, Lgxk;->a:I

    .line 4530
    iput-object v2, p0, Lgxk;->d:Lgxl;

    .line 4531
    const-string v0, ""

    iput-object v0, p0, Lgxk;->e:Ljava/lang/String;

    .line 4532
    iput-object v2, p0, Lgxk;->ax:Lylb;

    .line 4533
    iput v1, p0, Lgxk;->ay:I

    .line 3524
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3557
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 3558
    iget v1, p0, Lgxk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3559
    const/4 v1, 0x1

    iget v2, p0, Lgxk;->c:I

    .line 3560
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3562
    :cond_0
    iget v1, p0, Lgxk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 3563
    const/4 v1, 0x2

    iget v2, p0, Lgxk;->a:I

    .line 3564
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3566
    :cond_1
    iget-object v1, p0, Lgxk;->d:Lgxl;

    if-eqz v1, :cond_2

    .line 3567
    const/4 v1, 0x4

    iget-object v2, p0, Lgxk;->d:Lgxl;

    .line 3568
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3570
    :cond_2
    iget v1, p0, Lgxk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 3571
    const/4 v1, 0x6

    iget-object v2, p0, Lgxk;->e:Ljava/lang/String;

    .line 3572
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3574
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 4582
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4583
    sparse-switch v0, :sswitch_data_0

    .line 4587
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4588
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4593
    iput v0, p0, Lgxk;->c:I

    .line 4594
    iget v0, p0, Lgxk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgxk;->b:I

    goto :goto_0

    .line 6169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4598
    iput v0, p0, Lgxk;->a:I

    .line 4599
    iget v0, p0, Lgxk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgxk;->b:I

    goto :goto_0

    .line 4603
    :sswitch_3
    iget-object v0, p0, Lgxk;->d:Lgxl;

    if-nez v0, :cond_1

    .line 4604
    new-instance v0, Lgxl;

    invoke-direct {v0}, Lgxl;-><init>()V

    iput-object v0, p0, Lgxk;->d:Lgxl;

    .line 4606
    :cond_1
    iget-object v0, p0, Lgxk;->d:Lgxl;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 4610
    :sswitch_4
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxk;->e:Ljava/lang/String;

    .line 4611
    iget v0, p0, Lgxk;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgxk;->b:I

    goto :goto_0

    .line 4583
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 3540
    iget v0, p0, Lgxk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3541
    const/4 v0, 0x1

    iget v1, p0, Lgxk;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 3543
    :cond_0
    iget v0, p0, Lgxk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3544
    const/4 v0, 0x2

    iget v1, p0, Lgxk;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 3546
    :cond_1
    iget-object v0, p0, Lgxk;->d:Lgxl;

    if-eqz v0, :cond_2

    .line 3547
    const/4 v0, 0x4

    iget-object v1, p0, Lgxk;->d:Lgxl;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 3549
    :cond_2
    iget v0, p0, Lgxk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 3550
    const/4 v0, 0x6

    iget-object v1, p0, Lgxk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 3552
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 3553
    return-void
.end method

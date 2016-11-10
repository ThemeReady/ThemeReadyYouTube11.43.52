.class public final Lghr;
.super Luz;
.source "SourceFile"

# interfaces
.implements Lghm;


# instance fields
.field public final a:Landroid/support/v4/view/ViewPager;

.field public b:Z

.field c:Z

.field public final synthetic d:Lghn;


# direct methods
.method public constructor <init>(Lghn;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lghr;->d:Lghn;

    invoke-direct {p0}, Luz;-><init>()V

    .line 569
    iput-object p2, p0, Lghr;->a:Landroid/support/v4/view/ViewPager;

    .line 570
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghr;->c:Z

    .line 638
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghr;->c:Z

    .line 591
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 616
    if-eqz p1, :cond_0

    move v1, v2

    .line 617
    :goto_0
    iget-object v3, p0, Lghr;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v4

    .line 618
    iget-object v3, p0, Lghr;->d:Lghn;

    .line 1054
    iget-object v3, v3, Lghn;->a:Lghk;

    .line 2052
    iget v5, v3, Lghk;->c:I

    .line 620
    iget-object v3, p0, Lghr;->d:Lghn;

    .line 2054
    iget-object v3, v3, Lghn;->a:Lghk;

    .line 3047
    iget-object v3, v3, Lghk;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 620
    if-lez v3, :cond_3

    .line 621
    iget-object v6, p0, Lghr;->d:Lghn;

    if-eq v5, v4, :cond_1

    move v3, v2

    .line 3542
    :goto_1
    iget-boolean v0, v6, Lghn;->d:Z

    if-eq v0, v1, :cond_3

    .line 3545
    iput-boolean v1, v6, Lghn;->d:Z

    .line 3546
    iget-object v0, v6, Lghn;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxj;

    .line 3547
    if-eqz v1, :cond_2

    .line 3548
    invoke-interface {v0}, Ldxj;->b()V

    goto :goto_2

    :cond_0
    move v1, v0

    .line 616
    goto :goto_0

    :cond_1
    move v3, v0

    .line 621
    goto :goto_1

    .line 3550
    :cond_2
    invoke-interface {v0, v3}, Ldxj;->d(Z)V

    goto :goto_2

    .line 624
    :cond_3
    if-nez v1, :cond_4

    if-ne v4, v5, :cond_5

    .line 633
    :cond_4
    :goto_3
    return-void

    .line 628
    :cond_5
    if-ge v4, v5, :cond_6

    .line 629
    iget-object v0, p0, Lghr;->d:Lghn;

    .line 4054
    invoke-virtual {v0, v2}, Lghn;->a(Z)V

    goto :goto_3

    .line 630
    :cond_6
    if-le v4, v5, :cond_4

    .line 631
    iget-object v0, p0, Lghr;->d:Lghn;

    .line 5054
    invoke-virtual {v0, v2}, Lghn;->b(Z)V

    goto :goto_3
.end method

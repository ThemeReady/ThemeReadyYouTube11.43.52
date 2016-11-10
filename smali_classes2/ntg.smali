.class final Lntg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnsz;


# direct methods
.method constructor <init>(Lnsz;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lntg;->a:Lnsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    iget-object v1, p0, Lntg;->a:Lnsz;

    .line 1050
    iget v1, v1, Lnsz;->i:F

    .line 686
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    iget-object v1, p0, Lntg;->a:Lnsz;

    .line 2050
    iget v1, v1, Lnsz;->j:F

    .line 687
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 688
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    iget-object v1, p0, Lntg;->a:Lnsz;

    .line 3050
    iget v1, v1, Lnsz;->j:F

    .line 689
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    :cond_0
    const-string v1, " FPS  |  Dims: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    iget-object v1, p0, Lntg;->a:Lnsz;

    .line 4050
    iget v1, v1, Lnsz;->k:I

    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    iget-object v1, p0, Lntg;->a:Lnsz;

    .line 5050
    iget v1, v1, Lnsz;->l:I

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    iget-object v1, p0, Lntg;->a:Lnsz;

    .line 6050
    iget-object v1, v1, Lnsz;->h:Landroid/widget/TextView;

    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    return-void
.end method

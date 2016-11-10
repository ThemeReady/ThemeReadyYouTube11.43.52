.class final Ltfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltho;


# instance fields
.field private synthetic a:Ltfq;


# direct methods
.method constructor <init>(Ltfq;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Ltfr;->a:Ltfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Ltfr;->a:Ltfq;

    .line 5056
    iget-object v0, v0, Ltfq;->a:Ltff;

    .line 1050
    invoke-interface {v0}, Ltff;->f()V

    .line 1051
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Ltfr;->a:Ltfq;

    .line 2056
    iget-object v0, v0, Ltfq;->d:Ltjf;

    .line 1035
    invoke-interface {v0, p1}, Ltjf;->a(I)V

    .line 1036
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Ltfr;->a:Ltfq;

    .line 4056
    iget-object v0, v0, Ltfq;->b:Ltfb;

    .line 1045
    invoke-interface {v0, p1}, Ltfb;->a(Ljava/lang/String;)V

    .line 1046
    return-void
.end method

.method public final a(Ltue;)V
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Ltfr;->a:Ltfq;

    .line 3056
    iget-object v0, v0, Ltfq;->c:Ltim;

    .line 1040
    invoke-interface {v0, p1}, Ltim;->a(Ltue;)V

    .line 1041
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1055
    iget-object v0, p0, Ltfr;->a:Ltfq;

    invoke-virtual {v0}, Ltfq;->f()V

    .line 1056
    iget-object v0, p0, Ltfr;->a:Ltfq;

    .line 6056
    iget-object v0, v0, Ltfq;->j:Landroid/widget/RelativeLayout;

    .line 1056
    iget-object v1, p0, Ltfr;->a:Ltfq;

    .line 7056
    iget-object v1, v1, Ltfq;->l:Landroid/view/animation/Animation;

    .line 1056
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1057
    iget-object v0, p0, Ltfr;->a:Ltfq;

    .line 8056
    iget-object v0, v0, Ltfq;->j:Landroid/widget/RelativeLayout;

    .line 1057
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1058
    iget-object v0, p0, Ltfr;->a:Ltfq;

    .line 9056
    invoke-virtual {v0}, Ltfq;->g()V

    .line 1059
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Ltfr;->a:Ltfq;

    .line 10056
    iget-object v0, v0, Ltfq;->a:Ltff;

    .line 1063
    invoke-interface {v0}, Ltff;->k()V

    .line 1064
    return-void
.end method

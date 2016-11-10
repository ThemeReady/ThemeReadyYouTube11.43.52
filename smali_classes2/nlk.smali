.class final Lnlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnlm;


# direct methods
.method constructor <init>(Lnlm;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lnlk;->a:Lnlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzt;

    .line 67
    iget-object v1, p0, Lnlk;->a:Lnlm;

    invoke-interface {v1, v0}, Lnlm;->a(Lwzt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lnlk;->a:Lnlm;

    invoke-interface {v1, v0}, Lnlm;->b(Lwzt;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 70
    :cond_0
    return-void
.end method

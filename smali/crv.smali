.class final Lcrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcru;


# direct methods
.method constructor <init>(Lcru;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcrv;->a:Lcru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcrv;->a:Lcru;

    iget-object v0, v0, Lcru;->i:Lsbl;

    iget-object v1, p0, Lcrv;->a:Lcru;

    .line 1037
    iget-object v1, v1, Lcru;->j:Lrjf;

    .line 79
    invoke-interface {v0, v1}, Lsbl;->a(Lrjf;)V

    .line 81
    iget-object v0, p0, Lcrv;->a:Lcru;

    const-string v1, "Immediate refresh requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 85
    return-void
.end method

.class final Lqcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqcl;


# direct methods
.method constructor <init>(Lqcl;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lqcm;->a:Lqcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lqcm;->a:Lqcl;

    iget-object v0, v0, Lqcl;->S:Lagk;

    invoke-virtual {v0}, Lagk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lqcm;->a:Lqcl;

    .line 1055
    iget-object v0, v0, Lqcl;->T:Lyyy;

    .line 106
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcz;

    invoke-virtual {v0}, Lqcz;->a()V

    .line 107
    iget-object v0, p0, Lqcm;->a:Lqcl;

    iget-object v0, v0, Lqcl;->R:Lafv;

    .line 2030
    const/4 v0, 0x1

    invoke-static {v0}, Lafv;->a(I)V

    .line 109
    :cond_0
    iget-object v0, p0, Lqcm;->a:Lqcl;

    invoke-virtual {v0}, Lqcl;->dismiss()V

    .line 110
    return-void
.end method

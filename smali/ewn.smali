.class final Lewn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Lewj;

.field private synthetic b:Lewq;

.field private synthetic c:Lewk;


# direct methods
.method constructor <init>(Lewk;Lewj;Lewq;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lewn;->c:Lewk;

    iput-object p2, p0, Lewn;->a:Lewj;

    iput-object p3, p0, Lewn;->b:Lewq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lewn;->c:Lewk;

    .line 1024
    iget-object v0, v0, Lewk;->b:Leyg;

    .line 1110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leyg;->a(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lewn;->a:Lewj;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lewn;->a:Lewj;

    invoke-interface {v0}, Lewj;->H_()V

    .line 170
    :cond_0
    iget-object v0, p0, Lewn;->c:Lewk;

    .line 2024
    iget-object v0, v0, Lewk;->a:Lels;

    .line 170
    iget-object v1, p0, Lewn;->b:Lewq;

    invoke-virtual {v0, v1}, Lels;->b(Lelt;)V

    .line 171
    return-void
.end method

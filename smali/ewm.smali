.class final Lewm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View$OnClickListener;

.field private synthetic b:Z

.field private synthetic c:Lmmv;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;ZLmmv;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lewm;->a:Landroid/view/View$OnClickListener;

    iput-boolean p2, p0, Lewm;->b:Z

    iput-object p3, p0, Lewm;->c:Lmmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lewm;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lewm;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 149
    :cond_0
    iget-boolean v0, p0, Lewm;->b:Z

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lewm;->c:Lmmv;

    .line 1258
    iget-object v0, v0, Lmmv;->a:Lmmw;

    .line 1423
    iget-object v1, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    .line 1424
    iget-object v0, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 152
    :cond_1
    return-void
.end method

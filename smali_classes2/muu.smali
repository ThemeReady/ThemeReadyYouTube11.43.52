.class final Lmuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Lmmv;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lmus;


# direct methods
.method constructor <init>(Lmus;Lmmv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lmuu;->c:Lmus;

    iput-object p2, p0, Lmuu;->a:Lmmv;

    iput-object p3, p0, Lmuu;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 148
    iget-object v0, p0, Lmuu;->a:Lmmv;

    .line 1236
    iget-object v0, v0, Lmmv;->a:Lmmw;

    invoke-virtual {v0}, Lmmw;->isShown()Z

    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lmuu;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 161
    :cond_0
    :goto_0
    return v4

    .line 154
    :cond_1
    iget-object v0, p0, Lmuu;->c:Lmus;

    .line 2040
    iget-object v0, v0, Lmus;->a:[I

    .line 154
    aget v0, v0, v5

    .line 155
    iget-object v1, p0, Lmuu;->c:Lmus;

    .line 3040
    iget-object v1, v1, Lmus;->a:[I

    .line 155
    aget v1, v1, v4

    .line 156
    iget-object v2, p0, Lmuu;->b:Landroid/view/View;

    iget-object v3, p0, Lmuu;->c:Lmus;

    .line 4040
    iget-object v3, v3, Lmus;->a:[I

    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 158
    iget-object v2, p0, Lmuu;->c:Lmus;

    .line 5040
    iget-object v2, v2, Lmus;->a:[I

    .line 158
    aget v2, v2, v5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lmuu;->c:Lmus;

    .line 6040
    iget-object v0, v0, Lmus;->a:[I

    .line 158
    aget v0, v0, v4

    if-eq v1, v0, :cond_0

    .line 159
    :cond_2
    iget-object v0, p0, Lmuu;->a:Lmmv;

    invoke-virtual {v0}, Lmmv;->a()V

    goto :goto_0
.end method

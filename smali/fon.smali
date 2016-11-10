.class final Lfon;
.super Laqm;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Laqm;-><init>()V

    .line 140
    const v0, 0x7f0c01f2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfon;->a:I

    .line 142
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lara;)V
    .locals 2

    .prologue
    .line 147
    invoke-static {p2}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 148
    iget v0, p0, Lfon;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget v0, p0, Lfon;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

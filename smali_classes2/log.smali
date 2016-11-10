.class final Llog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Llof;


# direct methods
.method constructor <init>(Llof;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Llog;->a:Llof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .prologue
    .line 247
    iget-object v0, p0, Llog;->a:Llof;

    .line 1083
    iget-object v0, v0, Llof;->a:Landroid/content/Context;

    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 249
    const v1, 0x7f0c0125

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 251
    const v2, 0x7f0c0126

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 253
    const v3, 0x7f0c00fd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 255
    const v4, 0x7f0c00fe

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 257
    const v5, 0x7f0c0102

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 259
    const v6, 0x7f0c0103

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 262
    iget-object v6, p0, Llog;->a:Llof;

    .line 2083
    iget-object v6, v6, Llof;->h:Landroid/widget/ImageView;

    .line 262
    iget-object v7, p0, Llog;->a:Llof;

    .line 3083
    iget v7, v7, Llof;->o:I

    .line 263
    iget-object v8, p0, Llog;->a:Llof;

    .line 4083
    iget v8, v8, Llof;->o:I

    .line 262
    invoke-static {v6, v1, v7, v2, v8}, Llof;->a(Landroid/view/View;IIII)V

    .line 265
    iget-object v1, p0, Llog;->a:Llof;

    .line 5083
    iget-object v1, v1, Llof;->i:Landroid/widget/ImageView;

    .line 265
    iget-object v2, p0, Llog;->a:Llof;

    .line 6083
    iget v2, v2, Llof;->p:I

    .line 266
    iget-object v6, p0, Llog;->a:Llof;

    .line 7083
    iget v6, v6, Llof;->o:I

    .line 266
    iget-object v7, p0, Llog;->a:Llof;

    .line 8083
    iget v7, v7, Llof;->q:I

    .line 267
    iget-object v8, p0, Llog;->a:Llof;

    .line 9083
    iget v8, v8, Llof;->o:I

    .line 265
    invoke-static {v1, v2, v6, v7, v8}, Llof;->a(Landroid/view/View;IIII)V

    .line 268
    iget-object v1, p0, Llog;->a:Llof;

    .line 10083
    iget-object v1, v1, Llof;->n:Landroid/widget/ImageView;

    .line 268
    iget-object v2, p0, Llog;->a:Llof;

    .line 11083
    iget v2, v2, Llof;->o:I

    .line 269
    iget-object v6, p0, Llog;->a:Llof;

    .line 12083
    iget v6, v6, Llof;->o:I

    .line 268
    invoke-static {v1, v3, v2, v4, v6}, Llof;->a(Landroid/view/View;IIII)V

    .line 271
    iget-object v1, p0, Llog;->a:Llof;

    .line 13083
    iget-object v1, v1, Llof;->j:Landroid/view/ViewGroup;

    .line 271
    iget-object v2, p0, Llog;->a:Llof;

    .line 14083
    iget v2, v2, Llof;->o:I

    .line 272
    iget-object v3, p0, Llog;->a:Llof;

    .line 15083
    iget v3, v3, Llof;->o:I

    .line 271
    invoke-static {v1, v5, v2, v0, v3}, Llof;->a(Landroid/view/View;IIII)V

    .line 276
    iget-object v0, p0, Llog;->a:Llof;

    .line 16083
    iget-object v0, v0, Llof;->g:Landroid/view/View;

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 277
    return-void
.end method

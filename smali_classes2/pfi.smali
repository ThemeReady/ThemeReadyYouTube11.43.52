.class public final Lpfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxgn;

.field public final c:Landroid/text/SpannableStringBuilder;

.field public final d:Lpfk;

.field public e:Ljava/lang/Object;

.field private final f:Lpfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxgn;Lpfl;Lpfk;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpfi;->a:Landroid/content/Context;

    .line 64
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lpfi;->b:Lxgn;

    .line 65
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfl;

    iput-object v0, p0, Lpfi;->f:Lpfl;

    .line 66
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfk;

    iput-object v0, p0, Lpfi;->d:Lpfk;

    .line 67
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lpfi;->c:Landroid/text/SpannableStringBuilder;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 119
    invoke-static {}, Lmaz;->a()V

    .line 120
    instance-of v0, p1, Lpfj;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    check-cast p1, Lpfj;

    .line 125
    iget-object v0, p1, Lpfj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lpfj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfi;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :cond_2
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lpfi;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 132
    iget v1, p1, Lpfj;->c:F

    .line 1190
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1191
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1192
    iget v4, v2, Landroid/graphics/Rect;->left:I

    float-to-int v3, v3

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1193
    iget v3, v2, Landroid/graphics/Rect;->top:I

    float-to-int v1, v1

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1194
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 134
    iget-object v1, p0, Lpfi;->c:Landroid/text/SpannableStringBuilder;

    iget v2, p1, Lpfj;->b:I

    iget v3, p1, Lpfj;->b:I

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    iget-object v0, p0, Lpfi;->f:Lpfl;

    iget-object v1, p0, Lpfi;->c:Landroid/text/SpannableStringBuilder;

    iget-object v2, p1, Lpfj;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lpfl;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_0
.end method

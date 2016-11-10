.class public Lfpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxeu;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Leuf;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100a2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 40
    new-instance v3, Leuf;

    if-eqz v1, :cond_0

    .line 41
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    const v1, 0x7f0b00f6

    .line 42
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v4, 0x7f0c0271

    .line 43
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Leuf;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Lfpm;->b:Leuf;

    .line 44
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lfpm;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Lxep;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    iget-object v2, p0, Lfpm;->a:Landroid/view/View;

    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Lxdw;->a(Lxep;)Lxdw;

    move-result-object v2

    .line 81
    const-string v3, "isLastItem"

    invoke-virtual {p1, v3, v1}, Lxep;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 83
    iget-object v4, p0, Lfpm;->b:Leuf;

    .line 1144
    iget v2, v2, Lxdw;->a:I

    if-ne v2, v0, :cond_0

    .line 83
    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v4, v0}, Leuf;->a(Z)V

    .line 84
    iget-object v0, p0, Lfpm;->a:Landroid/view/View;

    iget-object v1, p0, Lfpm;->b:Leuf;

    invoke-static {v0, v1}, Lmnh;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lfpm;->a:Landroid/view/View;

    return-object v0

    :cond_0
    move v0, v1

    .line 83
    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lfpm;->c:Landroid/view/View$OnClickListener;

    .line 62
    iget-object v0, p0, Lfpm;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lfpm;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lfpm;->a:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lfpm;->a:Landroid/view/View;

    iget-object v1, p0, Lfpm;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lfpm;->a:Landroid/view/View;

    iget-boolean v1, p0, Lfpm;->d:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 52
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 69
    iput-boolean p1, p0, Lfpm;->d:Z

    .line 70
    iget-object v0, p0, Lfpm;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lfpm;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 73
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lfpm;->b:Leuf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leuf;->a(Z)V

    .line 91
    return-void
.end method

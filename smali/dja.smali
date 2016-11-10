.class public final Ldja;
.super Lxcj;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldiq;


# direct methods
.method public constructor <init>(Ldiq;)V
    .locals 0

    .prologue
    .line 1553
    iput-object p1, p0, Ldja;->a:Ldiq;

    invoke-direct {p0}, Lxcj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1557
    iget-object v0, p0, Ldja;->a:Ldiq;

    .line 2119
    iget-object v0, v0, Ldiq;->x:Landroid/widget/ImageView;

    .line 1557
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmnh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1558
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1562
    const-string v0, "Upload active account header thumbnail could not be loaded."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 1563
    iget-object v0, p0, Ldja;->a:Ldiq;

    .line 3119
    iget-object v0, v0, Ldiq;->x:Landroid/widget/ImageView;

    .line 1563
    const v1, 0x7f020393

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1564
    return-void
.end method

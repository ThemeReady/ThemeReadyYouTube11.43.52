.class final Lepn;
.super Lmkq;
.source "SourceFile"


# instance fields
.field private synthetic b:Leph;


# direct methods
.method constructor <init>(Leph;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 369
    iput-object p1, p0, Lepn;->b:Leph;

    .line 370
    new-instance v0, Lmkv;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkv;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lmkq;-><init>(Landroid/widget/ImageView;Lmkt;Lmkw;)V

    .line 371
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0}, Lmkq;->a()V

    .line 376
    iget-object v0, p0, Lepn;->b:Leph;

    .line 1049
    iget-object v0, v0, Leph;->d:Landroid/view/View;

    .line 376
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmnh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 377
    return-void
.end method

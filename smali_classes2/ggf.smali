.class final Lggf;
.super Lxcj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgge;


# direct methods
.method constructor <init>(Lgge;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lggf;->a:Lgge;

    invoke-direct {p0}, Lxcj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lggf;->a:Lgge;

    iget-object v0, v0, Lgge;->l:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 236
    iget-object v0, p0, Lggf;->a:Lgge;

    iget-object v0, v0, Lgge;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmnh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 238
    :cond_0
    return-void
.end method

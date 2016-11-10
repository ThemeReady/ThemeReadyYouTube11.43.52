.class final Lcqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lcqb;


# direct methods
.method constructor <init>(Lcqb;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcqg;->a:Lcqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcqg;->a:Lcqb;

    .line 1034
    iget-boolean v0, v0, Lcqb;->j:Z

    .line 360
    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcqg;->a:Lcqb;

    iget-object v1, p0, Lcqg;->a:Lcqb;

    .line 2310
    iget-object v2, v1, Lcqb;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 2311
    iget-object v2, v1, Lcqb;->c:Landroid/graphics/Rect;

    invoke-static {p1, v2}, Lcqb;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2312
    iget-object v1, v1, Lcqb;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 361
    iput v1, v0, Lcqb;->l:I

    .line 363
    :cond_0
    return-void
.end method

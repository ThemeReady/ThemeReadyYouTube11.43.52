.class public final Lcqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lcqb;


# direct methods
.method public constructor <init>(Lcqb;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcqc;->a:Lcqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcqc;->a:Lcqb;

    iget-object v1, p0, Lcqc;->a:Lcqb;

    iget-object v2, p0, Lcqc;->a:Lcqb;

    .line 1034
    iget-object v2, v2, Lcqb;->d:Lnkv;

    .line 2029
    iget-object v2, v2, Lnkv;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 2304
    iget-object v3, v1, Lcqb;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 2305
    iget-object v3, v1, Lcqb;->c:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lcqb;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2306
    iget-object v1, v1, Lcqb;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 3034
    iput v1, v0, Lcqb;->e:I

    .line 149
    return-void
.end method

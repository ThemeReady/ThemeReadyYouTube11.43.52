.class final Leav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field b:Landroid/graphics/Rect;

.field final synthetic c:Leat;


# direct methods
.method public constructor <init>(Leat;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 818
    iput-object p1, p0, Leav;->c:Leat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Leav;->a:Landroid/view/View;

    .line 820
    return-void
.end method

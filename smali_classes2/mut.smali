.class final Lmut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lvfu;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lmus;


# direct methods
.method constructor <init>(Lmus;Landroid/view/View;Lvfu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lmut;->d:Lmus;

    iput-object p2, p0, Lmut;->a:Landroid/view/View;

    iput-object p3, p0, Lmut;->b:Lvfu;

    iput-object p4, p0, Lmut;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lmut;->d:Lmus;

    iget-object v1, p0, Lmut;->a:Landroid/view/View;

    .line 1040
    invoke-virtual {v0, v1}, Lmus;->a(Landroid/view/View;)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lmut;->d:Lmus;

    iget-object v1, p0, Lmut;->b:Lvfu;

    iget-object v2, p0, Lmut;->a:Landroid/view/View;

    iget-object v3, p0, Lmut;->c:Ljava/lang/Object;

    .line 2040
    invoke-virtual {v0, v1, v2, v3}, Lmus;->a(Lvfu;Landroid/view/View;Ljava/lang/Object;)Lmmv;

    .line 116
    iget-object v0, p0, Lmut;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 118
    :cond_0
    return-void
.end method

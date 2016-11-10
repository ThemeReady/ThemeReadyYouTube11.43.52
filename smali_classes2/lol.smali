.class final Llol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhd;


# instance fields
.field private synthetic a:Llok;


# direct methods
.method constructor <init>(Llok;)V
    .locals 0

    .prologue
    .line 1098
    iput-object p1, p0, Llol;->a:Llok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Llol;->a:Llok;

    iget-object v0, v0, Llok;->a:Llof;

    .line 2083
    iget-object v0, v0, Llof;->g:Landroid/view/View;

    .line 1101
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Llol;->a:Llok;

    iget-object v1, v1, Llok;->a:Llof;

    .line 3083
    iget-object v1, v1, Llof;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 1102
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1103
    iget-object v0, p0, Llol;->a:Llok;

    iget-object v0, v0, Llok;->a:Llof;

    .line 4083
    const/4 v1, 0x1

    iput-boolean v1, v0, Llof;->u:Z

    .line 1104
    return-void
.end method

.method public final H_()V
    .locals 0

    .prologue
    .line 1107
    return-void
.end method

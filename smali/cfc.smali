.class public final Lcfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcll;
.implements Lxcr;


# instance fields
.field public a:Lxcp;

.field public b:Lclk;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lcfd;

.field public e:Z

.field public f:Ljava/util/HashSet;

.field private g:Llzy;


# direct methods
.method public constructor <init>(Llzy;Lxcp;Lclk;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lcfc;->g:Llzy;

    .line 55
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lcfc;->a:Lxcp;

    .line 56
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclk;

    iput-object v0, p0, Lcfc;->b:Lclk;

    .line 57
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcfc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 58
    new-instance v0, Lcfd;

    invoke-direct {v0, p0}, Lcfd;-><init>(Lcfc;)V

    iput-object v0, p0, Lcfc;->d:Lcfd;

    .line 59
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcfc;->b:Lclk;

    if-nez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lmni;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 108
    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcfc;->b:Lclk;

    invoke-interface {v0}, Lclk;->d()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lchf;

    invoke-direct {v0}, Lchf;-><init>()V

    invoke-virtual {p0, v0}, Lcfc;->a(Llzg;)V

    .line 73
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lchf;

    invoke-direct {v0}, Lchf;-><init>()V

    invoke-virtual {p0, v0}, Lcfc;->a(Llzg;)V

    .line 156
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lxcn;Lwrh;)V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcfc;->e:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcfc;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    return-void
.end method

.method final a(Llzg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcfc;->g:Llzy;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcfc;->g:Llzy;

    invoke-virtual {v0, p1}, Llzy;->d(Ljava/lang/Object;)V

    .line 1083
    :cond_0
    iget-object v0, p0, Lcfc;->a:Lxcp;

    invoke-interface {v0, p0}, Lxcp;->b(Lxcr;)V

    .line 1084
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfc;->e:Z

    .line 1085
    iget-object v0, p0, Lcfc;->b:Lclk;

    if-eqz v0, :cond_1

    .line 1086
    invoke-direct {p0}, Lcfc;->b()V

    .line 1087
    iget-object v0, p0, Lcfc;->b:Lclk;

    invoke-interface {v0, p0}, Lclk;->b(Lcll;)V

    .line 1088
    iput-object v2, p0, Lcfc;->b:Lclk;

    .line 1090
    :cond_1
    iget-object v0, p0, Lcfc;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 1091
    iget-object v0, p0, Lcfc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcfc;->d:Lcfd;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laqq;)V

    .line 1092
    iput-object v2, p0, Lcfc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 1094
    :cond_2
    iget-object v0, p0, Lcfc;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1095
    iput-object v2, p0, Lcfc;->g:Llzy;

    .line 80
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final b(Landroid/widget/ImageView;Lxcn;Lwrh;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcfc;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1111
    iget-object v0, p0, Lcfc;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcfc;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 124
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lchd;

    invoke-direct {v0}, Lchd;-><init>()V

    invoke-virtual {p0, v0}, Lcfc;->a(Llzg;)V

    .line 127
    :cond_0
    return-void

    .line 1111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;Lxcn;Lwrh;)V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lche;

    invoke-direct {v0}, Lche;-><init>()V

    invoke-virtual {p0, v0}, Lcfc;->a(Llzg;)V

    .line 132
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lxcn;Lwrh;)V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lchf;

    invoke-direct {v0}, Lchf;-><init>()V

    invoke-virtual {p0, v0}, Lcfc;->a(Llzg;)V

    .line 137
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcfc;->b()V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfc;->e:Z

    .line 146
    return-void
.end method

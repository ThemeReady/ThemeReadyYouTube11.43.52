.class final Lcja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmw;


# instance fields
.field private final a:Lxcq;

.field private final b:Lbmr;

.field private final c:Lxcr;

.field private final d:Lwrh;

.field private final e:Lxcn;


# direct methods
.method constructor <init>(Lbmr;Lxcn;Lwrh;Lxcr;Lxcq;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmr;

    iput-object v0, p0, Lcja;->b:Lbmr;

    .line 52
    iput-object p2, p0, Lcja;->e:Lxcn;

    .line 53
    iput-object p3, p0, Lcja;->d:Lwrh;

    .line 54
    iput-object p4, p0, Lcja;->c:Lxcr;

    .line 55
    iput-object p5, p0, Lcja;->a:Lxcq;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lbmf;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcja;->b:Lbmr;

    invoke-virtual {v0}, Lbmr;->a()Lbmf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcja;->b:Lbmr;

    invoke-virtual {v0, p1}, Lbmr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Lcja;->b:Lbmr;

    .line 5059
    iget-object v0, v0, Lbmx;->c:Landroid/view/View;

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    iget-object v1, p0, Lcja;->c:Lxcr;

    iget-object v2, p0, Lcja;->e:Lxcn;

    iget-object v3, p0, Lcja;->d:Lwrh;

    invoke-interface {v1, v0, v2, v3}, Lxcr;->d(Landroid/widget/ImageView;Lxcn;Lwrh;)V

    .line 111
    return-void
.end method

.method public final a(Lbmf;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcja;->b:Lbmr;

    invoke-virtual {v0, p1}, Lbmr;->a(Lbmf;)V

    .line 121
    return-void
.end method

.method public final a(Lbmv;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcja;->b:Lbmr;

    invoke-virtual {v0, p1}, Lbmr;->a(Lbmv;)V

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/Object;Lbng;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcja;->b:Lbmr;

    invoke-virtual {v0, p1, p2}, Lbmr;->a(Ljava/lang/Object;Lbng;)V

    .line 96
    iget-object v0, p0, Lcja;->b:Lbmr;

    .line 4059
    iget-object v0, v0, Lbmx;->c:Landroid/view/View;

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    iget-object v1, p0, Lcja;->c:Lxcr;

    iget-object v2, p0, Lcja;->e:Lxcn;

    iget-object v3, p0, Lcja;->d:Lwrh;

    invoke-interface {v1, v0, v2, v3}, Lxcr;->b(Landroid/widget/ImageView;Lxcn;Lwrh;)V

    .line 98
    iget-object v1, p0, Lcja;->a:Lxcq;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcja;->a:Lxcq;

    invoke-interface {v1, v0}, Lxcq;->a(Landroid/widget/ImageView;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcja;->b:Lbmr;

    invoke-virtual {v0}, Lbmr;->b()V

    .line 61
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcja;->b:Lbmr;

    invoke-virtual {v0, p1}, Lbmr;->b(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lcja;->b:Lbmr;

    .line 2059
    iget-object v0, v0, Lbmx;->c:Landroid/view/View;

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    iget-object v1, p0, Lcja;->c:Lxcr;

    iget-object v2, p0, Lcja;->e:Lxcn;

    iget-object v3, p0, Lcja;->d:Lwrh;

    invoke-interface {v1, v0, v2, v3}, Lxcr;->a(Landroid/widget/ImageView;Lxcn;Lwrh;)V

    .line 81
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcja;->b:Lbmr;

    invoke-virtual {v0}, Lbmr;->c()V

    .line 66
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcja;->b:Lbmr;

    invoke-virtual {v0, p1}, Lbmr;->c(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lcja;->b:Lbmr;

    .line 3059
    iget-object v0, v0, Lbmx;->c:Landroid/view/View;

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    iget-object v1, p0, Lcja;->c:Lxcr;

    iget-object v2, p0, Lcja;->e:Lxcn;

    iget-object v3, p0, Lcja;->d:Lwrh;

    invoke-interface {v1, v0, v2, v3}, Lxcr;->c(Landroid/widget/ImageView;Lxcn;Lwrh;)V

    .line 88
    iget-object v1, p0, Lcja;->a:Lxcq;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcja;->a:Lxcq;

    invoke-interface {v1, v0}, Lxcq;->b(Landroid/widget/ImageView;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

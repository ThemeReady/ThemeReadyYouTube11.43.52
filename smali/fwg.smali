.class public final Lfwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Leuf;

.field private final c:Landroid/view/View;

.field private final d:Lfwf;

.field private final e:Lfwf;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;Lkxs;Llar;Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lfwg;->a:Landroid/content/res/Resources;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0401e6

    const/4 v3, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfwg;->c:Landroid/view/View;

    .line 58
    new-instance v1, Lfwf;

    iget-object v8, p0, Lfwg;->c:Landroid/view/View;

    const v9, 0x7f0e05b5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lfwf;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;Lkxs;Llar;Landroid/view/View;I)V

    iput-object v1, p0, Lfwg;->d:Lfwf;

    .line 67
    new-instance v1, Lfwf;

    iget-object v8, p0, Lfwg;->c:Landroid/view/View;

    const v9, 0x7f0e05b7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lfwf;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;Lkxs;Llar;Landroid/view/View;I)V

    iput-object v1, p0, Lfwg;->e:Lfwf;

    .line 77
    new-instance v1, Leuf;

    iget-object v2, p0, Lfwg;->a:Landroid/content/res/Resources;

    const v3, 0x7f0b00f6

    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lfwg;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c0271

    .line 79
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Leuf;-><init>(II)V

    iput-object v1, p0, Lfwg;->b:Leuf;

    .line 80
    iget-object v1, p0, Lfwg;->c:Landroid/view/View;

    iget-object v2, p0, Lfwg;->b:Leuf;

    invoke-static {v1, v2}, Lmnh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p2, Lwez;

    .line 1090
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    iget-object v0, p2, Lwez;->k:Lwey;

    if-eqz v0, :cond_2

    .line 1092
    iget-object v0, p2, Lwez;->k:Lwey;

    iget v0, v0, Lwey;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1093
    iget-object v0, p0, Lfwg;->d:Lfwf;

    invoke-virtual {v0, p1, p2}, Lfwf;->a(Lxep;Lwez;)V

    .line 1097
    :cond_0
    :goto_0
    iget-object v0, p0, Lfwg;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    .line 1094
    :cond_1
    iget-object v0, p2, Lwez;->k:Lwey;

    iget v0, v0, Lwey;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1095
    iget-object v0, p0, Lfwg;->e:Lfwf;

    invoke-virtual {v0, p1, p2}, Lfwf;->a(Lxep;Lwez;)V

    goto :goto_0

    .line 1099
    :cond_2
    iget-object v0, p0, Lfwg;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lfwg;->c:Landroid/view/View;

    return-object v0
.end method

.class public final Lfww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Leuf;

.field private final c:Landroid/view/View;

.field private final d:Lfwv;

.field private final e:Lfwv;

.field private final f:Lfwv;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxgn;Lxgp;Lkxs;Llar;Landroid/view/ViewGroup;)V
    .locals 12

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lfww;->a:Landroid/content/res/Resources;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0401ec

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfww;->c:Landroid/view/View;

    .line 61
    new-instance v1, Lfwv;

    iget-object v9, p0, Lfww;->c:Landroid/view/View;

    const v10, 0x7f0e05c7

    const v11, 0x7f0e05c2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lfwv;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxgn;Lxgp;Lkxs;Llar;Landroid/view/View;II)V

    iput-object v1, p0, Lfww;->d:Lfwv;

    .line 72
    new-instance v1, Lfwv;

    iget-object v9, p0, Lfww;->c:Landroid/view/View;

    const v10, 0x7f0e05c8

    const v11, 0x7f0e05c6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lfwv;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxgn;Lxgp;Lkxs;Llar;Landroid/view/View;II)V

    iput-object v1, p0, Lfww;->e:Lfwv;

    .line 83
    new-instance v1, Lfwv;

    iget-object v9, p0, Lfww;->c:Landroid/view/View;

    const v10, 0x7f0e05c9

    const v11, 0x7f0e00ca

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lfwv;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxgn;Lxgp;Lkxs;Llar;Landroid/view/View;II)V

    iput-object v1, p0, Lfww;->f:Lfwv;

    .line 95
    new-instance v1, Leuf;

    iget-object v2, p0, Lfww;->a:Landroid/content/res/Resources;

    const v3, 0x7f0b00f6

    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lfww;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c0271

    .line 97
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Leuf;-><init>(II)V

    iput-object v1, p0, Lfww;->b:Leuf;

    .line 98
    iget-object v1, p0, Lfww;->c:Landroid/view/View;

    iget-object v2, p0, Lfww;->b:Leuf;

    invoke-static {v1, v2}, Lmnh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    check-cast p2, Lwfh;

    .line 1108
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v0, p2, Lwfh;->i:Lwfg;

    if-eqz v0, :cond_3

    .line 1110
    iget-object v0, p2, Lwfh;->i:Lwfg;

    iget v0, v0, Lwfg;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1111
    iget-object v0, p0, Lfww;->d:Lfwv;

    invoke-virtual {v0, p1, p2}, Lfwv;->a(Lxep;Lwfh;)V

    .line 1117
    :cond_0
    :goto_0
    iget-object v0, p0, Lfww;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    .line 1112
    :cond_1
    iget-object v0, p2, Lwfh;->i:Lwfg;

    iget v0, v0, Lwfg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1113
    iget-object v0, p0, Lfww;->e:Lfwv;

    invoke-virtual {v0, p1, p2}, Lfwv;->a(Lxep;Lwfh;)V

    goto :goto_0

    .line 1114
    :cond_2
    iget-object v0, p2, Lwfh;->i:Lwfg;

    iget v0, v0, Lwfg;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1115
    iget-object v0, p0, Lfww;->f:Lfwv;

    invoke-virtual {v0, p1, p2}, Lfwv;->a(Lxep;Lwfh;)V

    goto :goto_0

    .line 1119
    :cond_3
    iget-object v0, p0, Lfww;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lfww;->c:Landroid/view/View;

    return-object v0
.end method

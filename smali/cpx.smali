.class public final Lcpx;
.super Lnht;
.source "SourceFile"

# interfaces
.implements Lfdg;


# instance fields
.field final a:Lfhq;

.field final b:Landroid/view/ViewGroup;

.field c:Lndk;

.field private r:Lxep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzy;Lxcp;Lela;Luyt;Lxpb;Lenz;Ldww;Lfed;Lfdr;Ldqj;Lnie;Lxcz;Lnga;Lexs;Lnhr;)V
    .locals 15

    .prologue
    .line 93
    invoke-interface/range {p3 .. p3}, Lxcp;->b()Lrjv;

    move-result-object v2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p16

    .line 91
    invoke-direct/range {v0 .. v7}, Lnht;-><init>(Landroid/content/Context;Lrjv;Luyt;Lnie;Lxcz;Lnga;Lnhr;)V

    .line 99
    new-instance v0, Lfhq;

    const/4 v13, 0x0

    const v14, 0x7f040078

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p7

    move-object/from16 v12, p15

    invoke-direct/range {v0 .. v14}, Lfhq;-><init>(Landroid/content/Context;Llzy;Lxcp;Lela;Luyt;Lxpb;Ldww;Lfed;Lfdr;Ldqj;Lenz;Lexs;ZI)V

    iput-object v0, p0, Lcpx;->a:Lfhq;

    .line 1163
    iget-object v0, p0, Lneq;->g:Landroid/view/ViewGroup;

    .line 114
    const v1, 0x7f0e02ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcpx;->b:Landroid/view/ViewGroup;

    .line 115
    iget-object v0, p0, Lcpx;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcpx;->a:Lfhq;

    .line 1191
    iget-object v1, v1, Lfhq;->d:Landroid/widget/FrameLayout;

    .line 116
    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 115
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 119
    return-void
.end method

.method private final d()Lcpy;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcpx;->r:Lxep;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcpx;->r:Lxep;

    const-string v1, "CONVERSATION_VIDEOS_LISTENER_KEY"

    invoke-virtual {v0, v1}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpy;

    .line 222
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcpx;->a:Lfhq;

    invoke-virtual {v0}, Lfhq;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6198
    instance-of v0, p1, Lutd;

    if-eqz v0, :cond_0

    .line 6199
    new-instance v0, Lndk;

    check-cast p1, Lutd;

    invoke-direct {v0, p1, v1}, Lndk;-><init>(Lutd;Landroid/graphics/Rect;)V

    .line 7036
    const/4 v1, 0x0

    iput-boolean v1, v0, Lndk;->c:Z

    .line 6202
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 40
    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 1268
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lcpx;->b(F)V

    .line 179
    return-void
.end method

.method final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 234
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 3163
    iget-object v0, p0, Lneq;->g:Landroid/view/ViewGroup;

    .line 3257
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3258
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3262
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3263
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 3260
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 238
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 239
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 242
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 245
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 246
    return-void
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    check-cast p2, Lndk;

    .line 4123
    const-string v0, "inlineFullscreen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 4125
    iget-object v1, p0, Lcpx;->c:Lndk;

    if-ne v1, p2, :cond_0

    iget-boolean v1, p0, Lcpx;->j:Z

    if-eq v1, v0, :cond_2

    .line 4129
    :cond_0
    iput-object p2, p0, Lcpx;->c:Lndk;

    .line 4257
    iput-boolean v0, p0, Lneq;->j:Z

    .line 4131
    iput-object p1, p0, Lcpx;->r:Lxep;

    .line 4132
    invoke-super {p0, p1, p2}, Lnht;->a(Lxep;Ljava/lang/Object;)V

    .line 5028
    iget-object v0, p2, Lndk;->a:Lutd;

    .line 4133
    iget-object v0, v0, Lutd;->e:Lusf;

    if-eqz v0, :cond_1

    .line 6028
    iget-object v0, p2, Lndk;->a:Lutd;

    .line 4134
    iget-object v0, v0, Lutd;->e:Lusf;

    iget-object v0, v0, Lusf;->a:Lvig;

    if-eqz v0, :cond_1

    .line 4135
    iget-object v0, p0, Lcpx;->a:Lfhq;

    invoke-virtual {v0, p1, p2}, Lfhq;->a(Lxep;Ljava/lang/Object;)V

    .line 4137
    :cond_1
    invoke-direct {p0}, Lcpx;->d()Lcpy;

    move-result-object v0

    .line 4138
    if-eqz v0, :cond_2

    .line 4139
    invoke-interface {v0, p0}, Lcpy;->a(Lcpx;)V

    .line 40
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0, p1}, Lnht;->a(Z)V

    .line 189
    invoke-direct {p0}, Lcpx;->d()Lcpy;

    move-result-object v0

    .line 190
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 191
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcpy;->a(Lcpx;)V

    .line 193
    :cond_0
    return-void
.end method

.method protected final b(F)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 209
    invoke-super {p0, p1}, Lnht;->b(F)V

    .line 210
    invoke-direct {p0}, Lcpx;->d()Lcpy;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcpx;->r:Lxep;

    const-string v2, "position"

    invoke-virtual {v1, v2, v3}, Lxep;->a(Ljava/lang/String;I)I

    move-result v1

    .line 2220
    iget-object v2, p0, Lnht;->m:Lnhx;

    invoke-virtual {v2}, Lnhx;->isRunning()Z

    move-result v2

    .line 212
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    .line 214
    invoke-interface {v0, v1}, Lcpy;->a(I)V

    .line 216
    :cond_0
    return-void
.end method

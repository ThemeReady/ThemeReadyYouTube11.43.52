.class public final Lewk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwv;
.implements Leyi;
.implements Leyj;


# instance fields
.field final a:Lels;

.field public b:Leyg;

.field public c:Z

.field private final d:Ljava/lang/ref/WeakReference;

.field private final e:Lezk;

.field private final f:Landroid/graphics/Rect;

.field private g:Lmmv;

.field private h:Lewq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lels;Lerf;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lewk;->d:Ljava/lang/ref/WeakReference;

    .line 46
    new-instance v0, Lewo;

    invoke-direct {v0, p0}, Lewo;-><init>(Lewk;)V

    iput-object v0, p0, Lewk;->e:Lezk;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lewk;->f:Landroid/graphics/Rect;

    .line 48
    iput-object p2, p0, Lewk;->a:Lels;

    .line 50
    invoke-interface {p3, p0}, Lerf;->a(Ldwv;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lewk;->g:Lmmv;

    invoke-virtual {p0, v0}, Lewk;->a(Lmmv;)V

    .line 220
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 240
    if-nez p1, :cond_0

    .line 241
    invoke-virtual {p0}, Lewk;->a()V

    .line 243
    :cond_0
    return-void
.end method

.method public final a(Ldwu;Ldwu;)V
    .locals 1

    .prologue
    .line 224
    sget-object v0, Ldwu;->a:Ldwu;

    if-eq p2, v0, :cond_0

    invoke-virtual {p2}, Ldwu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lewk;->a()V

    .line 227
    :cond_0
    return-void
.end method

.method public final a(Lewq;)V
    .locals 1

    .prologue
    .line 200
    if-eqz p1, :cond_0

    iget-object v0, p0, Lewk;->h:Lewq;

    if-ne p1, v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lewk;->a()V

    .line 203
    :cond_0
    return-void
.end method

.method public final a(Lewq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lewk;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 67
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {v0}, Lmnu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0, p2}, Lewk;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p0, p1, p2}, Lewk;->b(Lewq;Landroid/view/View;)V

    goto :goto_0

    .line 1082
    :cond_2
    new-instance v0, Lewl;

    invoke-direct {v0, p0, p2, p1}, Lewl;-><init>(Lewk;Landroid/view/View;Lewq;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final a(Leye;)V
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p1}, Leye;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lewk;->g:Lmmv;

    invoke-virtual {v0}, Lmmv;->a()V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-virtual {p0}, Lewk;->a()V

    goto :goto_0
.end method

.method final a(Lmmv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    if-eqz p1, :cond_1

    .line 4236
    iget-object v0, p1, Lmmv;->a:Lmmw;

    invoke-virtual {v0}, Lmmw;->isShown()Z

    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 4258
    iget-object v0, p1, Lmmv;->a:Lmmw;

    .line 4423
    iget-object v1, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 4424
    iget-object v0, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 208
    :cond_0
    iget-object v0, p0, Lewk;->g:Lmmv;

    if-ne p1, v0, :cond_1

    .line 209
    iput-object v2, p0, Lewk;->g:Lmmv;

    .line 210
    iput-object v2, p0, Lewk;->h:Lewq;

    .line 213
    :cond_1
    return-void
.end method

.method final b(Lewq;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1134
    iget-object v0, p0, Lewk;->g:Lmmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewk;->g:Lmmv;

    .line 1236
    iget-object v0, v0, Lmmv;->a:Lmmw;

    invoke-virtual {v0}, Lmmw;->isShown()Z

    move-result v0

    .line 1134
    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1135
    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move v0, v2

    .line 107
    :goto_1
    if-nez v0, :cond_4

    .line 131
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1134
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1135
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p1}, Lewq;->a()Lewj;

    move-result-object v3

    .line 114
    invoke-virtual {p1}, Lewq;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    if-eqz v3, :cond_1

    .line 116
    invoke-interface {v3}, Lewj;->G_()V

    .line 117
    invoke-interface {v3}, Lewj;->H_()V

    goto :goto_2

    .line 122
    :cond_5
    iput-object p1, p0, Lewk;->h:Lewq;

    .line 2177
    new-instance v0, Lmmz;

    invoke-direct {v0, p2}, Lmmz;-><init>(Landroid/view/View;)V

    .line 2178
    invoke-virtual {p1}, Lewq;->p()I

    move-result v4

    .line 3060
    iput v4, v0, Lmmz;->a:I

    .line 2179
    invoke-virtual {p1}, Lewq;->q()I

    move-result v4

    .line 3065
    iput v4, v0, Lmmz;->b:I

    .line 2180
    invoke-virtual {p1}, Lewq;->c()Ljava/lang/CharSequence;

    move-result-object v4

    .line 3070
    iput-object v4, v0, Lmmz;->c:Ljava/lang/CharSequence;

    .line 2181
    invoke-virtual {p1}, Lewq;->d()Ljava/lang/CharSequence;

    move-result-object v4

    .line 3075
    iput-object v4, v0, Lmmz;->d:Ljava/lang/CharSequence;

    .line 2183
    invoke-virtual {p1}, Lewq;->e()Ljava/lang/CharSequence;

    move-result-object v4

    .line 2184
    invoke-virtual {p1}, Lewq;->f()Lmnb;

    move-result-object v5

    .line 2185
    invoke-virtual {p1}, Lewq;->g()Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 3083
    iput-object v4, v0, Lmmz;->e:Ljava/lang/CharSequence;

    .line 3084
    iput-object v5, v0, Lmmz;->f:Lmnb;

    .line 3085
    iput-object v6, v0, Lmmz;->g:Landroid/view/View$OnClickListener;

    .line 2187
    invoke-virtual {p1}, Lewq;->h()Ljava/lang/CharSequence;

    move-result-object v4

    .line 2188
    invoke-virtual {p1}, Lewq;->i()Lmnb;

    move-result-object v5

    .line 2189
    invoke-virtual {p1}, Lewq;->j()Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 3093
    iput-object v4, v0, Lmmz;->h:Ljava/lang/CharSequence;

    .line 3094
    iput-object v5, v0, Lmmz;->i:Lmnb;

    .line 3095
    iput-object v6, v0, Lmmz;->j:Landroid/view/View$OnClickListener;

    .line 2190
    invoke-virtual {v0}, Lmmz;->a()Lmmv;

    move-result-object v0

    .line 2191
    invoke-virtual {p1}, Lewq;->o()F

    move-result v4

    invoke-virtual {v0, v4}, Lmmv;->a(F)V

    .line 123
    iput-object v0, p0, Lewk;->g:Lmmv;

    .line 124
    iget-object v4, p0, Lewk;->g:Lmmv;

    .line 3140
    invoke-virtual {p1}, Lewq;->l()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lewq;->m()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    move v0, v2

    .line 3141
    :goto_3
    invoke-virtual {p1}, Lewq;->b()Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 3142
    invoke-virtual {v4, v0}, Lmmv;->a(Z)V

    .line 3143
    new-instance v6, Lewm;

    invoke-direct {v6, v5, v0, v4}, Lewm;-><init>(Landroid/view/View$OnClickListener;ZLmmv;)V

    invoke-virtual {v4, v6}, Lmmv;->a(Landroid/view/View$OnClickListener;)V

    .line 3154
    invoke-virtual {p1}, Lewq;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3155
    iget-object v0, p0, Lewk;->e:Lezk;

    iget-object v5, p0, Lewk;->e:Lezk;

    .line 3156
    invoke-virtual {v5, v2, v4}, Lezk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1}, Lewq;->n()J

    move-result-wide v6

    .line 3155
    invoke-virtual {v0, v2, v6, v7}, Lezk;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3162
    :cond_7
    invoke-virtual {p1}, Lewq;->a()Lewj;

    move-result-object v0

    .line 3163
    new-instance v2, Lewn;

    invoke-direct {v2, p0, v0, p1}, Lewn;-><init>(Lewk;Lewj;Lewq;)V

    .line 3158
    invoke-virtual {v4, v2}, Lmmv;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 125
    iget-object v0, p0, Lewk;->g:Lmmv;

    .line 3243
    iget-object v0, v0, Lmmv;->a:Lmmw;

    .line 3521
    iget-object v2, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 3522
    iget-object v2, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    const v4, 0x1030002

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 3526
    iget-object v2, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v0, Lmmw;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3527
    iget-object v2, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    iget-boolean v4, v0, Lmmw;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 3529
    iget-object v2, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lmmw;->e:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 126
    if-eqz v3, :cond_8

    .line 127
    invoke-interface {v3}, Lewj;->G_()V

    .line 129
    :cond_8
    iget-object v0, p0, Lewk;->b:Leyg;

    invoke-virtual {v0, p2}, Leyg;->a(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lewk;->a:Lels;

    invoke-virtual {v0, p1}, Lels;->a(Lelt;)V

    goto/16 :goto_2

    :cond_9
    move v0, v1

    .line 3140
    goto :goto_3
.end method

.method final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lewk;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.class public Lnht;
.super Lneq;
.source "SourceFile"

# interfaces
.implements Lnmy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnhr;

.field private final c:Landroid/view/View;

.field final k:Luyt;

.field final l:Landroid/view/View;

.field public final m:Lnhx;

.field final n:Lnhw;

.field o:Ljava/lang/Object;

.field p:Lxep;

.field public q:Landroid/graphics/Rect;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Lxcx;

.field private final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Luyt;Lnie;Lxcz;Lnga;Lnhr;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p6

    .line 77
    invoke-direct/range {v0 .. v6}, Lneq;-><init>(Landroid/content/Context;Luyt;Lnie;Lxcz;Lrjv;Lnga;)V

    .line 84
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnht;->a:Landroid/content/Context;

    .line 85
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lnht;->k:Luyt;

    .line 86
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhr;

    iput-object v0, p0, Lnht;->b:Lnhr;

    .line 87
    const v0, 0x7f0400bb

    invoke-virtual {p0, v0}, Lnht;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnht;->l:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lnht;->l:Landroid/view/View;

    const v1, 0x7f0e02af

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnht;->u:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lnht;->u:Landroid/widget/ImageView;

    new-instance v1, Lnhu;

    invoke-direct {v1, p0}, Lnhu;-><init>(Lnht;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v0, Lxcx;

    iget-object v1, p0, Lnht;->u:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lnht;->v:Lxcx;

    .line 102
    iget-object v0, p0, Lnht;->l:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnht;->s:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lnht;->l:Landroid/view/View;

    const v1, 0x7f0e02d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnht;->t:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lnht;->l:Landroid/view/View;

    const v1, 0x7f0e02d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnht;->c:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lnht;->l:Landroid/view/View;

    const v1, 0x7f0e01fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnht;->r:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lnht;->l:Landroid/view/View;

    const v1, 0x7f0e02d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Lnhv;

    invoke-direct {v1, p0}, Lnhv;-><init>(Lnht;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1265
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lneq;->i:Z

    .line 117
    new-instance v0, Lnhx;

    invoke-direct {v0, p0}, Lnhx;-><init>(Lnht;)V

    iput-object v0, p0, Lnht;->m:Lnhx;

    .line 118
    new-instance v0, Lnhw;

    invoke-direct {v0, p0}, Lnhw;-><init>(Lnht;)V

    iput-object v0, p0, Lnht;->n:Lnhw;

    .line 2163
    iget-object v0, p0, Lneq;->g:Landroid/view/ViewGroup;

    .line 119
    const v1, 0x7f0e01f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnht;->w:Landroid/widget/TextView;

    .line 120
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 338
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 339
    new-array v1, v3, [I

    .line 340
    new-array v2, v3, [I

    .line 342
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 343
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 344
    aget v3, v2, v4

    aget v4, v1, v4

    sub-int/2addr v3, v4

    aget v2, v2, v5

    aget v1, v1, v5

    sub-int v1, v2, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 347
    return-object v0
.end method


# virtual methods
.method protected final a(Lwrh;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 188
    iget-object v0, p0, Lnht;->o:Ljava/lang/Object;

    .line 189
    invoke-static {v0}, Lndk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutd;

    .line 190
    invoke-static {v0}, Lnna;->k(Ljava/lang/Object;)Lusd;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    iget v0, v0, Lusd;->a:I

    move v1, v0

    .line 192
    :goto_0
    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lnht;->o:Ljava/lang/Object;

    instance-of v0, v0, Lutd;

    if-eqz v0, :cond_1

    .line 194
    invoke-super {p0, p1}, Lneq;->a(Lwrh;)V

    .line 208
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 191
    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lnht;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lnht;->d:Landroid/view/View;

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    if-ne v1, v2, :cond_2

    .line 200
    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 204
    :goto_2
    iget-object v1, p0, Lnht;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v0, p0, Lnht;->e:Lxcx;

    .line 6152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    goto :goto_1

    .line 202
    :cond_2
    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2
.end method

.method public a(Lxep;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 124
    iput-object p2, p0, Lnht;->o:Ljava/lang/Object;

    .line 125
    invoke-super {p0, p1, p2}, Lneq;->a(Lxep;Ljava/lang/Object;)V

    .line 126
    iput-object p1, p0, Lnht;->p:Lxep;

    .line 2280
    iget-object v0, p0, Lnht;->p:Lxep;

    const-string v2, "REPLIES_DISABLED_TAG"

    invoke-virtual {v0, v2, v5}, Lxep;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2281
    if-eqz v0, :cond_2

    .line 2282
    iget-object v0, p0, Lnht;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2283
    iget-object v2, p0, Lnht;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lnht;->o:Ljava/lang/Object;

    .line 2285
    invoke-static {v0}, Lndk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutd;

    invoke-virtual {v0}, Lutd;->cT_()Landroid/text/Spanned;

    move-result-object v0

    .line 2283
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_0
    instance-of v0, p2, Lndk;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 129
    check-cast v0, Lndk;

    .line 3032
    iget-boolean v2, v0, Lndk;->c:Z

    .line 130
    if-eqz v2, :cond_3

    .line 3036
    iput-boolean v5, v0, Lndk;->c:Z

    .line 132
    iget-object v0, p0, Lnht;->m:Lnhx;

    invoke-virtual {v0}, Lnhx;->start()V

    .line 137
    iget-object v0, p0, Lnht;->b:Lnhr;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v2}, Lnhr;->a(Lnmy;Z)Lnmy;

    .line 147
    :cond_0
    :goto_1
    invoke-static {p2}, Lndk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutd;

    .line 148
    iget-object v2, v0, Lutd;->e:Lusf;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lutd;->e:Lusf;

    iget-object v2, v2, Lusf;->a:Lvig;

    if-eqz v2, :cond_6

    .line 149
    instance-of v2, p2, Lndk;

    if-eqz v2, :cond_4

    .line 150
    iget-object v0, p0, Lnht;->u:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lnht;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :goto_2
    iget-object v0, p0, Lnht;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lnht;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v2, p0, Lnht;->s:Landroid/widget/TextView;

    .line 163
    invoke-static {p2}, Lndk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4301
    instance-of v3, v0, Lutd;

    if-eqz v3, :cond_1

    .line 4302
    check-cast v0, Lutd;

    .line 4303
    iget-object v3, v0, Lutd;->e:Lusf;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lutd;->e:Lusf;

    iget-object v3, v3, Lusf;->a:Lvig;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lutd;->e:Lusf;

    iget-object v3, v3, Lusf;->a:Lvig;

    iget-object v3, v3, Lvig;->c:Lvif;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lutd;->e:Lusf;

    iget-object v3, v3, Lusf;->a:Lvig;

    iget-object v3, v3, Lvig;->c:Lvif;

    iget-object v3, v3, Lvif;->a:Lvie;

    if-eqz v3, :cond_1

    .line 4311
    iget-object v0, v0, Lutd;->e:Lusf;

    iget-object v0, v0, Lusf;->a:Lvig;

    iget-object v0, v0, Lvig;->c:Lvif;

    iget-object v0, v0, Lvif;->a:Lvie;

    .line 4316
    invoke-virtual {v0}, Lvie;->ed_()Landroid/text/Spanned;

    move-result-object v1

    .line 161
    :cond_1
    invoke-static {v2, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 175
    :goto_3
    return-void

    .line 2287
    :cond_2
    iget-object v0, p0, Lnht;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 141
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lnht;->b(F)V

    .line 142
    iget-object v0, p0, Lnht;->b:Lnhr;

    invoke-interface {v0, p0, v5}, Lnhr;->a(Lnmy;Z)Lnmy;

    goto :goto_1

    .line 153
    :cond_4
    iget-object v2, p0, Lnht;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v2, p0, Lnht;->r:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3293
    instance-of v2, v0, Lutd;

    if-eqz v2, :cond_5

    .line 3294
    check-cast v0, Lutd;

    iget-object v0, v0, Lutd;->d:Lwrh;

    .line 157
    :goto_4
    iget-object v2, p0, Lnht;->v:Lxcx;

    .line 4152
    invoke-virtual {v2, v0, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 3296
    goto :goto_4

    .line 166
    :cond_6
    iget-object v2, p0, Lnht;->v:Lxcx;

    .line 5152
    invoke-virtual {v2, v1, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 167
    iget-object v1, p0, Lnht;->u:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lnht;->a:Landroid/content/Context;

    .line 168
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0020

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v1, p0, Lnht;->t:Landroid/widget/TextView;

    .line 6132
    iget-object v2, v0, Lutd;->t:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 6133
    iget-object v2, v0, Lutd;->k:Lvaz;

    .line 6134
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lutd;->t:Landroid/text/Spanned;

    .line 6136
    :cond_7
    iget-object v0, v0, Lutd;->t:Landroid/text/Spanned;

    .line 169
    invoke-static {v1, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lnht;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lnht;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lxez;)V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0, p1}, Lneq;->a(Lxez;)V

    .line 213
    iget-object v0, p0, Lnht;->o:Ljava/lang/Object;

    instance-of v0, v0, Lndk;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lnht;->b:Lnhr;

    invoke-interface {v0, p0}, Lnhr;->a(Lnmy;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lnht;->l:Landroid/view/View;

    iget-object v1, p0, Lnht;->n:Lnhw;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 217
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 179
    if-eqz p1, :cond_0

    .line 180
    iget-object v0, p0, Lnht;->m:Lnhx;

    invoke-virtual {v0}, Lnhx;->reverse()V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lnht;->c()V

    goto :goto_0
.end method

.method protected final b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lnht;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 236
    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, Lnht;->o:Ljava/lang/Object;

    instance-of v1, v1, Lndk;

    if-nez v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v1, p0, Lnht;->p:Lxep;

    if-eqz v1, :cond_2

    .line 241
    iget-object v0, p0, Lnht;->p:Lxep;

    const-string v1, "CONVERSATION_VIDEO_PLAYBACK_CONTROLLER_TAG"

    invoke-virtual {v0, v1}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnib;

    move-object v1, v0

    .line 244
    :goto_1
    if-eqz v1, :cond_0

    .line 245
    iget-object v0, p0, Lnht;->o:Ljava/lang/Object;

    check-cast v0, Lndk;

    invoke-interface {v1, v0}, Lnib;->a(Lndk;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

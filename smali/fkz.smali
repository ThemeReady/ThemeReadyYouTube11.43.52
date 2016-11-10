.class public final Lfkz;
.super Lfie;
.source "SourceFile"


# instance fields
.field a:Lupr;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/RelativeLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lxgp;

.field private final g:Lxeu;

.field private final h:Lxeh;

.field private final u:Lfwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lfpm;Lxgp;Lenz;)V
    .locals 8

    .prologue
    .line 60
    const v7, 0x7f04008f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lfie;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lenz;Lxeu;I)V

    .line 68
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfkz;->g:Lxeu;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfkz;->e:Landroid/content/res/Resources;

    .line 70
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfkz;->f:Lxgp;

    .line 71
    new-instance v0, Lxeh;

    invoke-direct {v0, p3, p5}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v0, p0, Lfkz;->h:Lxeh;

    .line 1195
    iget-object v0, p0, Lfie;->k:Landroid/view/View;

    .line 73
    const v1, 0x7f0e026e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfkz;->b:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Lfkz;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0261

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfkz;->c:Landroid/widget/RelativeLayout;

    .line 75
    iget-object v0, p0, Lfkz;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0272

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkz;->d:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lfkz;->d:Landroid/widget/TextView;

    new-instance v1, Lfla;

    invoke-direct {v1, p0, p3}, Lfla;-><init>(Lfkz;Luyt;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v0, Lfwj;

    invoke-direct {v0, p3}, Lfwj;-><init>(Luyt;)V

    iput-object v0, p0, Lfkz;->u:Lfwj;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v4, p2

    .line 36
    check-cast v4, Lupr;

    .line 2100
    iget-object v0, p0, Lfkz;->h:Lxeh;

    .line 3030
    iget-object v3, p1, Loff;->a:Lofc;

    .line 2101
    iget-object v5, v4, Lupr;->i:Luoa;

    .line 2103
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v7

    .line 2100
    invoke-virtual {v0, v3, v5, v7, p0}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;Lxel;)V

    .line 2105
    invoke-static {v4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupr;

    iput-object v0, p0, Lfkz;->a:Lupr;

    .line 2106
    iget-object v0, p0, Lfkz;->u:Lfwj;

    invoke-virtual {v0, p1, v4, v4}, Lfwj;->a(Lxep;Lviq;Lwfa;)V

    .line 3140
    iget-object v0, p0, Lfkz;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3144
    invoke-static {p1}, Lfuf;->a(Lxep;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3145
    iget-object v3, p0, Lfkz;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3146
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v6

    .line 3170
    :goto_0
    invoke-static {v0, v1}, Lsk;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 4084
    iget-object v0, v4, Lupr;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 4085
    iget-object v0, v4, Lupr;->c:Lvaz;

    .line 4086
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lupr;->n:Landroid/text/Spanned;

    .line 4088
    :cond_0
    iget-object v0, v4, Lupr;->n:Landroid/text/Spanned;

    .line 3113
    invoke-virtual {p0, v0}, Lfkz;->a(Ljava/lang/CharSequence;)V

    .line 4132
    iget-object v0, v4, Lupr;->o:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4133
    iget-object v0, v4, Lupr;->e:Lvaz;

    .line 4134
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lupr;->o:Landroid/text/Spanned;

    .line 4136
    :cond_1
    iget-object v1, v4, Lupr;->o:Landroid/text/Spanned;

    .line 4206
    iget-object v0, v4, Lupr;->g:Lvaz;

    if-eqz v0, :cond_7

    .line 5180
    iget-object v0, v4, Lupr;->q:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5181
    iget-object v0, v4, Lupr;->g:Lvaz;

    .line 5182
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lupr;->q:Landroid/text/Spanned;

    .line 5184
    :cond_2
    iget-object v0, v4, Lupr;->q:Landroid/text/Spanned;

    .line 3114
    :goto_1
    invoke-virtual {p0, v1, v0}, Lfkz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6204
    iget-object v0, v4, Lupr;->r:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 6205
    iget-object v0, v4, Lupr;->h:Lvaz;

    .line 6206
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lupr;->r:Landroid/text/Spanned;

    .line 6208
    :cond_3
    iget-object v0, v4, Lupr;->r:Landroid/text/Spanned;

    .line 3116
    iget-object v1, v4, Lupr;->h:Lvaz;

    .line 3117
    invoke-static {v1}, Lvbb;->b(Lvaz;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3115
    invoke-virtual {p0, v0, v1}, Lfkz;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3118
    iget-object v0, v4, Lupr;->b:Lwrh;

    invoke-virtual {p0, v0}, Lfkz;->a(Lwrh;)V

    .line 7174
    iget-object v0, p0, Lfkz;->a:Lupr;

    iget-object v0, v0, Lupr;->l:Lupq;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfkz;->a:Lupr;

    iget-object v0, v0, Lupr;->l:Lupq;

    iget-object v0, v0, Lupq;->a:Lwxv;

    if-eqz v0, :cond_a

    .line 7175
    iget-object v0, p0, Lfkz;->a:Lupr;

    iget-object v0, v0, Lupr;->l:Lupq;

    iget-object v0, v0, Lupq;->a:Lwxv;

    invoke-virtual {v0}, Lwxv;->im_()Landroid/text/Spanned;

    move-result-object v0

    .line 7176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 7177
    iget-object v1, p0, Lfkz;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7178
    iget-object v0, p0, Lfkz;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7203
    :cond_4
    :goto_2
    iget-object v0, p0, Lfie;->n:Landroid/widget/TextView;

    .line 7189
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7190
    iget-object v0, p0, Lfkz;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3121
    :goto_3
    iget-object v0, v4, Lupr;->k:Lvqj;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lupr;->k:Lvqj;

    iget-object v0, v0, Lvqj;->a:Lvqh;

    if-eqz v0, :cond_b

    .line 3122
    iget-object v0, p0, Lfkz;->f:Lxgp;

    iget-object v1, p0, Lfkz;->g:Lxeu;

    .line 3123
    invoke-interface {v1}, Lxeu;->a()Landroid/view/View;

    move-result-object v1

    .line 8211
    iget-object v2, p0, Lfie;->r:Landroid/view/View;

    .line 3124
    iget-object v3, v4, Lupr;->k:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    .line 9030
    iget-object v5, p1, Loff;->a:Lofc;

    .line 3122
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 9211
    iget-object v0, p0, Lfie;->r:Landroid/view/View;

    .line 3128
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3133
    :goto_4
    iget-object v0, p0, Lfkz;->g:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 36
    return-void

    .line 3148
    :cond_5
    iget-object v3, p0, Lfkz;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3151
    iget-object v3, v4, Lupr;->m:Lvnp;

    if-eqz v3, :cond_6

    .line 3152
    iget-object v1, v4, Lupr;->m:Lvnp;

    iget v1, v1, Lvnp;->a:I

    .line 3154
    :cond_6
    packed-switch v1, :pswitch_data_0

    .line 3164
    iget-object v1, p0, Lfkz;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c027a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3165
    iget-object v1, p0, Lfkz;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lfkz;->e:Landroid/content/res/Resources;

    const v5, 0x7f0f000d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3168
    :goto_5
    iget-object v1, p0, Lfkz;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c014f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 3156
    :pswitch_0
    iget-object v1, p0, Lfkz;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c0279

    .line 3157
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3158
    iget-object v1, p0, Lfkz;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lfkz;->e:Landroid/content/res/Resources;

    const v5, 0x7f0f000e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_5

    .line 4208
    :cond_7
    iget-object v0, v4, Lupr;->f:Lvaz;

    if-eqz v0, :cond_c

    .line 6156
    iget-object v0, v4, Lupr;->p:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 6157
    iget-object v0, v4, Lupr;->f:Lvaz;

    .line 6158
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lupr;->p:Landroid/text/Spanned;

    .line 6160
    :cond_8
    iget-object v0, v4, Lupr;->p:Landroid/text/Spanned;

    goto/16 :goto_1

    .line 7179
    :cond_9
    iget-object v0, p0, Lfkz;->a:Lupr;

    iget-object v0, v0, Lupr;->l:Lupq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfkz;->a:Lupr;

    iget-object v0, v0, Lupr;->l:Lupq;

    iget-object v0, v0, Lupq;->a:Lwxv;

    if-eqz v0, :cond_4

    .line 7180
    iget-object v0, p0, Lfkz;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7181
    iget-object v0, p0, Lfkz;->d:Landroid/widget/TextView;

    const v1, 0x7f02005c

    invoke-static {v0, v6, v1}, Laac;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_2

    .line 8203
    :cond_a
    iget-object v0, p0, Lfie;->n:Landroid/widget/TextView;

    .line 7193
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7194
    iget-object v0, p0, Lfkz;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 10211
    :cond_b
    iget-object v0, p0, Lfie;->r:Landroid/view/View;

    .line 3130
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v2

    goto/16 :goto_1

    .line 3154
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lfkz;->h:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 201
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfkz;->g:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

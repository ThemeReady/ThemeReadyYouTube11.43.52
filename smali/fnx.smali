.class public final Lfnx;
.super Lfie;
.source "SourceFile"


# instance fields
.field a:Lveh;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/RelativeLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lxgp;

.field private final g:Lxeu;

.field private final h:Lxeh;

.field private final u:Lfwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lenz;Lfpm;Lxgp;)V
    .locals 8

    .prologue
    .line 57
    const v7, 0x7f04008f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lfie;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lenz;Lxeu;I)V

    .line 65
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfnx;->g:Lxeu;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfnx;->e:Landroid/content/res/Resources;

    .line 67
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfnx;->f:Lxgp;

    .line 68
    new-instance v0, Lxeh;

    invoke-direct {v0, p3, p6}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v0, p0, Lfnx;->h:Lxeh;

    .line 1195
    iget-object v0, p0, Lfie;->k:Landroid/view/View;

    .line 70
    const v1, 0x7f0e026e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfnx;->b:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Lfnx;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0261

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfnx;->c:Landroid/widget/RelativeLayout;

    .line 72
    iget-object v0, p0, Lfnx;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0272

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfnx;->d:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lfnx;->d:Landroid/widget/TextView;

    new-instance v1, Lfny;

    invoke-direct {v1, p0, p3}, Lfny;-><init>(Lfnx;Luyt;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v0, Lfwj;

    invoke-direct {v0, p3}, Lfwj;-><init>(Luyt;)V

    iput-object v0, p0, Lfnx;->u:Lfwj;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x7f0c027a

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 34
    check-cast v4, Lveh;

    .line 2097
    iget-object v0, p0, Lfnx;->h:Lxeh;

    .line 3030
    iget-object v3, p1, Loff;->a:Lofc;

    .line 2098
    iget-object v5, v4, Lveh;->i:Luoa;

    .line 2100
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v7

    .line 2097
    invoke-virtual {v0, v3, v5, v7, p0}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;Lxel;)V

    .line 4030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 2102
    iget-object v3, v4, Lveh;->H:[B

    invoke-interface {v0, v3, v2}, Lofc;->b([BLumo;)V

    .line 2103
    invoke-static {v4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lveh;

    iput-object v0, p0, Lfnx;->a:Lveh;

    .line 2104
    iget-object v0, p0, Lfnx;->u:Lfwj;

    invoke-virtual {v0, p1, v4, v4}, Lfwj;->a(Lxep;Lviq;Lwfa;)V

    .line 4136
    iget-object v0, p0, Lfnx;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4140
    invoke-static {p1}, Lfuf;->a(Lxep;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4141
    iget-object v3, p0, Lfnx;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4142
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4143
    iget-object v1, p0, Lfnx;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lfnx;->e:Landroid/content/res/Resources;

    const v5, 0x7f0f000d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    move v1, v6

    .line 4151
    :goto_0
    invoke-static {v0, v1}, Lsk;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 6084
    iget-object v0, v4, Lveh;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6085
    iget-object v0, v4, Lveh;->c:Lvaz;

    .line 6086
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lveh;->n:Landroid/text/Spanned;

    .line 6088
    :cond_0
    iget-object v0, v4, Lveh;->n:Landroid/text/Spanned;

    .line 4111
    invoke-virtual {p0, v0}, Lfnx;->a(Ljava/lang/CharSequence;)V

    .line 6132
    iget-object v0, v4, Lveh;->o:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6133
    iget-object v0, v4, Lveh;->e:Lvaz;

    .line 6134
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lveh;->o:Landroid/text/Spanned;

    .line 6136
    :cond_1
    iget-object v1, v4, Lveh;->o:Landroid/text/Spanned;

    .line 6187
    iget-object v0, v4, Lveh;->g:Lvaz;

    if-eqz v0, :cond_7

    .line 7180
    iget-object v0, v4, Lveh;->q:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 7181
    iget-object v0, v4, Lveh;->g:Lvaz;

    .line 7182
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lveh;->q:Landroid/text/Spanned;

    .line 7184
    :cond_2
    iget-object v0, v4, Lveh;->q:Landroid/text/Spanned;

    .line 4112
    :goto_1
    invoke-virtual {p0, v1, v0}, Lfnx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8204
    iget-object v0, v4, Lveh;->r:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 8205
    iget-object v0, v4, Lveh;->h:Lvaz;

    .line 8206
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lveh;->r:Landroid/text/Spanned;

    .line 8208
    :cond_3
    iget-object v0, v4, Lveh;->r:Landroid/text/Spanned;

    .line 8290
    invoke-virtual {p0, v0, v2}, Lfie;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4114
    iget-object v0, v4, Lveh;->b:Lwrh;

    invoke-virtual {p0, v0}, Lfnx;->a(Lwrh;)V

    .line 9155
    iget-object v0, p0, Lfnx;->a:Lveh;

    iget-object v0, v0, Lveh;->l:Lveg;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfnx;->a:Lveh;

    iget-object v0, v0, Lveh;->l:Lveg;

    iget-object v0, v0, Lveg;->a:Lwxv;

    if-eqz v0, :cond_a

    .line 9156
    iget-object v0, p0, Lfnx;->a:Lveh;

    iget-object v0, v0, Lveh;->l:Lveg;

    iget-object v0, v0, Lveg;->a:Lwxv;

    invoke-virtual {v0}, Lwxv;->im_()Landroid/text/Spanned;

    move-result-object v0

    .line 9157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 9158
    iget-object v1, p0, Lfnx;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9159
    iget-object v0, p0, Lfnx;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 9203
    :cond_4
    :goto_2
    iget-object v0, p0, Lfie;->n:Landroid/widget/TextView;

    .line 9170
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9171
    iget-object v0, p0, Lfnx;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4117
    :goto_3
    iget-object v0, v4, Lveh;->k:Lvqj;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lveh;->k:Lvqj;

    iget-object v0, v0, Lvqj;->a:Lvqh;

    if-eqz v0, :cond_b

    .line 4118
    iget-object v0, p0, Lfnx;->f:Lxgp;

    iget-object v1, p0, Lfnx;->g:Lxeu;

    .line 4119
    invoke-interface {v1}, Lxeu;->a()Landroid/view/View;

    move-result-object v1

    .line 10211
    iget-object v2, p0, Lfie;->r:Landroid/view/View;

    .line 4120
    iget-object v3, v4, Lveh;->k:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    .line 11030
    iget-object v5, p1, Loff;->a:Lofc;

    .line 4118
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 11211
    iget-object v0, p0, Lfie;->r:Landroid/view/View;

    .line 4124
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4129
    :goto_4
    iget-object v0, p0, Lfnx;->g:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 34
    return-void

    .line 4145
    :cond_5
    iget-object v3, p0, Lfnx;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4146
    iget-object v3, p0, Lfnx;->e:Landroid/content/res/Resources;

    iget-object v5, v4, Lveh;->m:Lvnq;

    .line 5089
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5093
    if-eqz v5, :cond_6

    .line 5094
    iget v1, v5, Lvnq;->a:I

    .line 5096
    :cond_6
    packed-switch v1, :pswitch_data_0

    .line 5108
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4148
    :goto_5
    iget-object v1, p0, Lfnx;->e:Landroid/content/res/Resources;

    iget-object v3, v4, Lveh;->m:Lvnq;

    invoke-static {v1, v3}, Lfod;->a(Landroid/content/res/Resources;Lvnq;)I

    move-result v1

    iput v1, p0, Lfnx;->s:I

    .line 4149
    iget-object v1, p0, Lfnx;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c014f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 5098
    :pswitch_0
    const v1, 0x7f0c0279

    .line 5099
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    .line 5102
    :pswitch_1
    const v1, 0x7f0c0275

    .line 5103
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    .line 6189
    :cond_7
    iget-object v0, v4, Lveh;->f:Lvaz;

    if-eqz v0, :cond_c

    .line 8156
    iget-object v0, v4, Lveh;->p:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 8157
    iget-object v0, v4, Lveh;->f:Lvaz;

    .line 8158
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lveh;->p:Landroid/text/Spanned;

    .line 8160
    :cond_8
    iget-object v0, v4, Lveh;->p:Landroid/text/Spanned;

    goto/16 :goto_1

    .line 9160
    :cond_9
    iget-object v0, p0, Lfnx;->a:Lveh;

    iget-object v0, v0, Lveh;->l:Lveg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfnx;->a:Lveh;

    iget-object v0, v0, Lveh;->l:Lveg;

    iget-object v0, v0, Lveg;->a:Lwxv;

    if-eqz v0, :cond_4

    .line 9161
    iget-object v0, p0, Lfnx;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9162
    iget-object v0, p0, Lfnx;->d:Landroid/widget/TextView;

    const v1, 0x7f02005c

    invoke-static {v0, v6, v1}, Laac;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_2

    .line 10203
    :cond_a
    iget-object v0, p0, Lfie;->n:Landroid/widget/TextView;

    .line 9174
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9175
    iget-object v0, p0, Lfnx;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 12211
    :cond_b
    iget-object v0, p0, Lfie;->r:Landroid/view/View;

    .line 4126
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v2

    goto/16 :goto_1

    .line 5096
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lfnx;->h:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 182
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lfnx;->g:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

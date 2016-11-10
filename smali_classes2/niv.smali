.class public final Lniv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnea;
.implements Lxer;


# instance fields
.field final a:Lnjc;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field final d:Landroid/view/GestureDetector;

.field e:Lvys;

.field f:Z

.field private final g:Landroid/view/View;

.field private final h:Lxcx;

.field private final i:Landroid/widget/TextView;

.field private final j:Lndy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Lnjc;Lndy;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjc;

    iput-object v0, p0, Lniv;->a:Lnjc;

    .line 78
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    iput-object v0, p0, Lniv;->j:Lndy;

    .line 79
    const v0, 0x7f040096

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lniv;->g:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lniv;->g:Landroid/view/View;

    const v1, 0x7f0e026c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lniv;->b:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lniv;->g:Landroid/view/View;

    const v1, 0x7f0e0168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lniv;->c:Landroid/view/View;

    .line 82
    new-instance v1, Lxcx;

    iget-object v0, p0, Lniv;->g:Landroid/view/View;

    const v2, 0x7f0e027d

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 84
    invoke-direct {v1, p2, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lniv;->h:Lxcx;

    .line 85
    iget-object v0, p0, Lniv;->g:Landroid/view/View;

    const v1, 0x7f0e027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lniv;->i:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xf

    .line 87
    invoke-static {v0, v1}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 90
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lniw;

    invoke-direct {v2, p0, v0}, Lniw;-><init>(Lniv;I)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lniv;->d:Landroid/view/GestureDetector;

    .line 118
    iget-object v0, p0, Lniv;->b:Landroid/widget/TextView;

    new-instance v1, Lnix;

    invoke-direct {v1, p0}, Lnix;-><init>(Lniv;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lniv;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 126
    iget-object v0, p0, Lniv;->c:Landroid/view/View;

    new-instance v1, Lniy;

    invoke-direct {v1, p0}, Lniy;-><init>(Lniv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lniv;->c:Landroid/view/View;

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 211
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 214
    iget-object v0, p0, Lniv;->b:Landroid/widget/TextView;

    .line 215
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 216
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnja;

    invoke-direct {v1, p0}, Lnja;-><init>(Lniv;)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 225
    return-void
.end method

.method public final a(Lndy;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lniv;->e:Lvys;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lniv;->c:Landroid/view/View;

    iget-object v1, p0, Lniv;->j:Lndy;

    iget-object v2, p0, Lniv;->e:Lvys;

    .line 146
    invoke-static {v2}, Lnne;->a(Lvys;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lndy;->b(Ljava/lang/String;)Z

    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    check-cast p2, Lvys;

    .line 1156
    iput-object p2, p0, Lniv;->e:Lvys;

    .line 1157
    iget-object v0, p0, Lniv;->c:Landroid/view/View;

    iget-object v1, p0, Lniv;->j:Lndy;

    iget-object v2, p0, Lniv;->e:Lvys;

    .line 1158
    invoke-static {v2}, Lnne;->a(Lvys;)Ljava/lang/String;

    move-result-object v2

    .line 1157
    invoke-virtual {v1, v2}, Lndy;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1159
    invoke-virtual {p0, v3}, Lniv;->a(I)V

    .line 1161
    iget-object v0, p0, Lniv;->e:Lvys;

    invoke-static {v0}, Lnne;->b(Lvys;)Ljava/lang/Object;

    move-result-object v0

    .line 1162
    instance-of v1, v0, Lwzs;

    if-eqz v1, :cond_1

    .line 1163
    check-cast v0, Lwzs;

    .line 1165
    iget-object v1, v0, Lwzs;->b:Lwvt;

    iget-object v2, p0, Lniv;->h:Lxcx;

    invoke-static {v1, v2}, Lnlf;->a(Lwvt;Lxcx;)V

    .line 1168
    iget-object v1, p0, Lniv;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lwzs;->iF_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    iput-boolean v3, p0, Lniv;->f:Z

    .line 1180
    :cond_0
    :goto_0
    iget-object v0, p0, Lniv;->j:Lndy;

    invoke-virtual {v0, p0}, Lndy;->a(Lnea;)V

    .line 36
    return-void

    .line 1170
    :cond_1
    instance-of v1, v0, Lwzt;

    if-eqz v1, :cond_0

    .line 1171
    check-cast v0, Lwzt;

    .line 1173
    iget-object v1, v0, Lwzt;->b:Lwvt;

    iget-object v2, p0, Lniv;->h:Lxcx;

    invoke-static {v1, v2}, Lnlf;->a(Lwvt;Lxcx;)V

    .line 1176
    iget-object v1, p0, Lniv;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lwzt;->iG_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    iget-object v1, p0, Lniv;->b:Landroid/widget/TextView;

    .line 2069
    iget-object v2, v0, Lwzt;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2070
    iget-object v2, v0, Lwzt;->d:Lvaz;

    .line 2071
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lwzt;->f:Landroid/text/Spanned;

    .line 2073
    :cond_2
    iget-object v0, v0, Lwzt;->f:Landroid/text/Spanned;

    .line 1177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lniv;->f:Z

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lniv;->j:Lndy;

    invoke-virtual {v0, p0}, Lndy;->b(Lnea;)V

    .line 186
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lniv;->g:Landroid/view/View;

    return-object v0
.end method

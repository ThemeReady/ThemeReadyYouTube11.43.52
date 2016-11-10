.class public final Lljx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Luyt;

.field public c:Llkn;

.field private final d:Lrjv;

.field private final e:Lxgn;

.field private final f:Lmlm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrjv;Luyt;Lxgn;Lmlm;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lljx;->a:Landroid/app/Activity;

    .line 81
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lljx;->d:Lrjv;

    .line 82
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lljx;->b:Luyt;

    .line 83
    iput-object p4, p0, Lljx;->e:Lxgn;

    .line 84
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lljx;->f:Lmlm;

    .line 85
    return-void
.end method

.method static synthetic a(Lljx;Llqf;Laxj;Llki;Llkz;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 58
    invoke-static/range {p0 .. p5}, Lljx;->b(Lljx;Llqf;Laxj;Llki;Llkz;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static b(Lljx;Llqf;Laxj;Llki;Llkz;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 529
    invoke-virtual {p1}, Llqf;->d()V

    .line 531
    if-eqz p2, :cond_0

    .line 532
    iget-object v0, p0, Lljx;->f:Lmlm;

    invoke-interface {v0, p2}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 541
    :goto_0
    invoke-virtual {p1}, Llqf;->b()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-virtual {p0, p3, p4, p5, v0}, Lljx;->a(Llki;Llkz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 542
    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lljx;->a:Landroid/app/Activity;

    const v1, 0x7f1101ec

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Llki;Llkz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 346
    new-instance v3, Llqf;

    iget-object v0, p0, Lljx;->a:Landroid/app/Activity;

    iget-object v4, p0, Lljx;->d:Lrjv;

    invoke-direct {v3, v0, v4}, Llqf;-><init>(Landroid/app/Activity;Lrjv;)V

    .line 1129
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    iget-object v0, v3, Llqf;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 348
    :cond_0
    if-eqz p4, :cond_1

    .line 1135
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1136
    iget-object v0, v3, Llqf;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1137
    iget-object v0, v3, Llqf;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1556
    :cond_1
    iget-object v0, p1, Llki;->b:Lwrh;

    .line 2167
    new-instance v4, Lxcx;

    iget-object v5, v3, Llqf;->a:Lrjv;

    new-instance v6, Lmko;

    invoke-direct {v6}, Lmko;-><init>()V

    iget-object v7, v3, Llqf;->h:Landroid/widget/ImageView;

    invoke-direct {v4, v5, v6, v7, v2}, Lxcx;-><init>(Lmky;Lmkt;Landroid/widget/ImageView;Z)V

    .line 3152
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 3556
    iget-object v0, p1, Llki;->e:Landroid/text/Spanned;

    .line 4146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4147
    iget-object v4, v3, Llqf;->c:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4556
    :cond_2
    iget-object v0, p1, Llki;->f:Landroid/text/Spanned;

    .line 5152
    iget-object v4, v3, Llqf;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5153
    iget-object v4, v3, Llqf;->e:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 5556
    iget-object v4, p1, Llki;->g:Landroid/text/Spanned;

    .line 6157
    iget-object v0, v3, Llqf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6158
    iget-object v5, v3, Llqf;->g:Landroid/view/View;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 6159
    iget-object v0, v3, Llqf;->f:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_2
    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 355
    new-instance v0, Lljy;

    invoke-direct {v0, p0, p1, p2, v3}, Lljy;-><init>(Lljx;Llki;Llkz;Llqf;)V

    .line 6181
    iget-object v1, v3, Llqf;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 361
    new-instance v0, Llka;

    invoke-direct {v0, p0, p1, p2, v3}, Llka;-><init>(Lljx;Llki;Llkz;Llqf;)V

    .line 6209
    iput-object v0, v3, Llqf;->m:Llqj;

    .line 6556
    iget-object v0, p1, Llki;->i:Lujg;

    .line 373
    if-eqz v0, :cond_3

    .line 7556
    iget-object v0, p1, Llki;->i:Lujg;

    .line 374
    iget-object v0, v0, Lujg;->e:Lvgn;

    if-eqz v0, :cond_3

    .line 8556
    iget-object v0, p1, Llki;->i:Lujg;

    .line 375
    iget-object v0, v0, Lujg;->f:Luoa;

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lljx;->e:Lxgn;

    .line 9556
    iget-object v1, p1, Llki;->i:Lujg;

    .line 377
    iget-object v1, v1, Lujg;->e:Lvgn;

    iget v1, v1, Lvgn;->a:I

    invoke-interface {v0, v1}, Lxgn;->a(I)I

    move-result v0

    new-instance v1, Llkb;

    invoke-direct {v1, p0, p1, v3}, Llkb;-><init>(Lljx;Llki;Llqf;)V

    .line 10185
    iput-object v1, v3, Llqf;->l:Ljava/lang/Runnable;

    .line 10186
    iget-object v1, v3, Llqf;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10187
    iget-object v1, v3, Llqf;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10188
    iget-object v1, v3, Llqf;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    :cond_3
    new-instance v0, Llkc;

    invoke-direct {v0, p0}, Llkc;-><init>(Lljx;)V

    .line 11173
    iget-object v1, v3, Llqf;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 393
    new-instance v0, Llkd;

    invoke-direct {v0, p0}, Llkd;-><init>(Lljx;)V

    .line 11177
    iget-object v1, v3, Llqf;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11192
    iget-object v0, v3, Llqf;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11196
    iget-object v0, v3, Llqf;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11198
    iget-object v0, v3, Llqf;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11199
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 11200
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 11201
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11202
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11203
    iget-object v1, v3, Llqf;->k:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11204
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 401
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 5153
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 6158
    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 6159
    goto/16 :goto_2
.end method

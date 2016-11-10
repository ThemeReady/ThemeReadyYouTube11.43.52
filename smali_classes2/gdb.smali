.class public final Lgdb;
.super Lxfe;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lgdc;

.field private final c:Lgdc;

.field private final d:Lxeu;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lxeh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfpm;Lxcp;Luyt;Levh;Lewh;Levk;)V
    .locals 7

    .prologue
    .line 43
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 44
    new-instance v0, Lxeh;

    invoke-direct {v0, p4, p2}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v0, p0, Lgdb;->f:Lxeh;

    .line 46
    iput-object p1, p0, Lgdb;->a:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lgdb;->d:Lxeu;

    .line 50
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgdb;->e:Landroid/widget/FrameLayout;

    .line 51
    iget-object v0, p0, Lgdb;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 52
    new-instance v0, Lgdc;

    const v2, 0x7f040291

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lgdc;-><init>(Landroid/app/Activity;ILxcp;Levh;Lewh;Levk;)V

    iput-object v0, p0, Lgdb;->b:Lgdc;

    .line 59
    new-instance v0, Lgdc;

    const v2, 0x7f040290

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lgdc;-><init>(Landroid/app/Activity;ILxcp;Levh;Lewh;Levk;)V

    iput-object v0, p0, Lgdb;->c:Lgdc;

    .line 66
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    check-cast p2, Lwxd;

    .line 1080
    iget-object v0, p0, Lgdb;->f:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 1081
    iget-object v5, p2, Lwxd;->d:Luoa;

    .line 1083
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v6

    .line 1080
    invoke-virtual {v0, v1, v5, v6}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 1085
    iget-object v0, p0, Lgdb;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1086
    iget-object v0, p0, Lgdb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1087
    if-ne v0, v8, :cond_1

    .line 1089
    iget-object v0, p0, Lgdb;->c:Lgdc;

    .line 3030
    :goto_0
    iget-object v6, p1, Loff;->a:Lofc;

    .line 3066
    iget-object v1, v0, Lgdc;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwxd;->ih_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3068
    iget-object v1, p2, Lwxd;->a:Lwrh;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lwxd;->a:Lwrh;

    iget-object v1, v1, Lwrh;->a:[Lwri;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lwxd;->a:Lwrh;

    iget-object v1, v1, Lwrh;->a:[Lwri;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 3071
    iget-object v1, v0, Lgdc;->b:Lxcp;

    iget-object v5, v0, Lgdc;->d:Landroid/widget/ImageView;

    iget-object v7, p2, Lwxd;->a:Lwrh;

    invoke-interface {v1, v5, v7}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 3077
    :goto_1
    iget-object v5, v0, Lgdc;->c:Landroid/view/View;

    iget-object v1, p2, Lwxd;->d:Luoa;

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3079
    invoke-virtual {p2}, Lwxd;->ii_()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3080
    iget-object v1, v0, Lgdc;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3081
    iget-object v1, v0, Lgdc;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwxd;->ii_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4022
    :goto_3
    iget-object v1, p2, Lwxd;->f:Lwxe;

    if-nez v1, :cond_5

    .line 3090
    :goto_4
    if-eqz v4, :cond_0

    .line 3091
    invoke-static {v4}, Lgao;->a(Lwps;)Lvyw;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3092
    iget-object v1, v0, Lgdc;->a:Landroid/app/Activity;

    const v5, 0x7f1104ea

    new-array v2, v2, [Ljava/lang/Object;

    .line 3096
    invoke-virtual {p2}, Lwxd;->ih_()Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v2, v3

    .line 3094
    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Lgdc;->a:Landroid/app/Activity;

    const v3, 0x104000a

    .line 3097
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lgdc;->a:Landroid/app/Activity;

    const/high16 v5, 0x1040000

    .line 3098
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3092
    invoke-static {v4, v1, v2, v3}, Lgao;->a(Lwps;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3100
    :cond_0
    iget-object v1, v0, Lgdc;->g:Levb;

    invoke-virtual {v1, v4, v6}, Levb;->a(Lwps;Lofc;)V

    .line 1092
    iget-object v1, p0, Lgdb;->e:Landroid/widget/FrameLayout;

    .line 5104
    iget-object v0, v0, Lgdc;->c:Landroid/view/View;

    .line 1092
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1094
    iget-object v0, p0, Lgdb;->d:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 25
    return-void

    .line 1090
    :cond_1
    iget-object v0, p0, Lgdb;->b:Lgdc;

    goto/16 :goto_0

    .line 3073
    :cond_2
    iget-object v1, v0, Lgdc;->b:Lxcp;

    iget-object v5, v0, Lgdc;->d:Landroid/widget/ImageView;

    invoke-interface {v1, v5}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 3074
    iget-object v1, v0, Lgdc;->d:Landroid/widget/ImageView;

    const v5, 0x7f020393

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 3077
    goto :goto_2

    .line 3083
    :cond_4
    iget-object v1, v0, Lgdc;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 4026
    :cond_5
    iget-object v1, p2, Lwxd;->f:Lwxe;

    iget-object v1, v1, Lwxe;->a:Lwps;

    if-eqz v1, :cond_6

    .line 4027
    iget-object v1, p2, Lwxd;->f:Lwxe;

    iget-object v4, v1, Lwxe;->a:Lwps;

    goto :goto_4

    .line 4031
    :cond_6
    iget-object v1, p2, Lwxd;->c:Lwqa;

    iget v7, v1, Lwqa;->a:I

    .line 4032
    if-eq v7, v8, :cond_7

    move v1, v2

    .line 4033
    :goto_5
    new-instance v5, Lwps;

    invoke-direct {v5}, Lwps;-><init>()V

    .line 4034
    iput-boolean v1, v5, Lwps;->d:Z

    .line 5014
    iget-object v1, p2, Lwxd;->d:Luoa;

    if-eqz v1, :cond_8

    iget-object v1, p2, Lwxd;->d:Luoa;

    iget-object v1, v1, Luoa;->c:Luis;

    if-eqz v1, :cond_8

    .line 5016
    iget-object v1, p2, Lwxd;->d:Luoa;

    iget-object v1, v1, Luoa;->c:Luis;

    iget-object v1, v1, Luis;->a:Ljava/lang/String;

    .line 4035
    :goto_6
    iput-object v1, v5, Lwps;->g:Ljava/lang/String;

    .line 4036
    iput v7, v5, Lwps;->f:I

    .line 4037
    iget-object v1, p2, Lwxd;->c:Lwqa;

    iget-boolean v1, v1, Lwqa;->c:Z

    iput-boolean v1, v5, Lwps;->c:Z

    move-object v4, v5

    .line 4039
    goto/16 :goto_4

    :cond_7
    move v1, v3

    .line 4032
    goto :goto_5

    :cond_8
    move-object v1, v4

    .line 5018
    goto :goto_6
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lgdb;->f:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 76
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lgdb;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

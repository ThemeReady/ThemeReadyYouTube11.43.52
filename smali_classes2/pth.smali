.class final Lpth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpka;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpte;


# direct methods
.method constructor <init>(Lpte;I)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lpth;->b:Lpte;

    iput p2, p0, Lpth;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 801
    sparse-switch p1, :sswitch_data_0

    .line 813
    iget-object v0, p0, Lpth;->b:Lpte;

    iget-object v0, v0, Lpte;->aa:Landroid/os/Handler;

    new-instance v1, Lpti;

    invoke-direct {v1, p0}, Lpti;-><init>(Lpth;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 823
    :goto_0
    return-void

    .line 805
    :sswitch_0
    iget-object v0, p0, Lpth;->b:Lpte;

    .line 11102
    invoke-virtual {v0}, Lpte;->w()V

    goto :goto_0

    .line 808
    :sswitch_1
    iget-object v0, p0, Lpth;->b:Lpte;

    iget-object v0, v0, Lpte;->ai:Lptl;

    invoke-interface {v0}, Lptl;->t()V

    goto :goto_0

    .line 801
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x1b -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvbo;)V
    .locals 11

    .prologue
    const v10, 0x7f0c0237

    const v9, 0x7f040150

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 741
    iget-object v0, p0, Lpth;->b:Lpte;

    invoke-static {v0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    :goto_0
    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Lpth;->b:Lpte;

    iget-object v1, p1, Lvbo;->a:Luio;

    iget-object v1, v1, Luio;->a:Lvrp;

    iget-object v1, v1, Lvrp;->a:Lvrx;

    iget-object v1, v1, Lvrx;->a:Lvrw;

    .line 1102
    iput-object v1, v0, Lpte;->Y:Lvrw;

    .line 750
    iget-object v0, p0, Lpth;->b:Lpte;

    .line 2102
    iget-object v0, v0, Lpte;->Y:Lvrw;

    .line 751
    iget-object v0, v0, Lvrw;->e:Lvro;

    iget-object v0, v0, Lvro;->a:Lujg;

    iget-object v0, v0, Lujg;->f:Luoa;

    .line 752
    iget-object v1, p1, Lvbo;->c:Luiq;

    .line 754
    if-nez v0, :cond_5

    .line 758
    if-nez v1, :cond_1

    .line 763
    iget-object v0, p0, Lpth;->b:Lpte;

    .line 3102
    invoke-virtual {v0}, Lpte;->y()V

    .line 771
    :goto_1
    iget-object v0, p0, Lpth;->b:Lpte;

    .line 5533
    iput-boolean v8, v0, Lpte;->b:Z

    .line 789
    :goto_2
    iget-object v0, p0, Lpth;->b:Lpte;

    .line 9102
    invoke-virtual {v0}, Lpte;->v()V

    .line 790
    iget-object v0, p0, Lpth;->b:Lpte;

    iget-object v0, v0, Lpte;->ai:Lptl;

    iget-object v1, p1, Lvbo;->a:Luio;

    iget-object v1, v1, Luio;->a:Lvrp;

    iget-object v1, v1, Lvrp;->b:Lvrn;

    iget-object v1, v1, Lvrn;->a:Lvrl;

    invoke-interface {v0, v1}, Lptl;->a(Lvrl;)V

    .line 796
    iget-object v0, p0, Lpth;->b:Lpte;

    iget-object v1, p0, Lpth;->b:Lpte;

    .line 10102
    iget-object v1, v1, Lpte;->Y:Lvrw;

    .line 796
    invoke-virtual {v0, v1}, Lpte;->a(Lvrw;)V

    goto :goto_0

    .line 769
    :cond_1
    iget-object v0, p0, Lpth;->b:Lpte;

    iget-object v1, v1, Luiq;->a:Luqf;

    .line 4828
    new-instance v2, Lpvg;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 4829
    invoke-virtual {v0}, Lpte;->f()Lfn;

    move-result-object v4

    const v5, 0x7f1200d1

    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v4, v0, Lpte;->ab:Luyt;

    invoke-direct {v2, v3, v1, v4}, Lpvg;-><init>(Landroid/content/Context;Luqf;Luyt;)V

    iput-object v2, v0, Lpte;->Z:Lpvg;

    .line 4833
    iget-object v1, v0, Lpte;->Z:Lpvg;

    .line 5080
    iput-object v0, v1, Lpvg;->d:Ljava/lang/Object;

    .line 4834
    iget-object v2, v0, Lpte;->Z:Lpvg;

    .line 5087
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v0, v2, Lpvg;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5089
    iget-object v0, v2, Lpvg;->b:Luqf;

    invoke-virtual {v0}, Luqf;->cw_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5092
    iget-object v0, v2, Lpvg;->b:Luqf;

    iget-object v0, v0, Luqf;->j:Lujh;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lpvg;->b:Luqf;

    iget-object v0, v0, Luqf;->j:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-eqz v0, :cond_2

    .line 5094
    iget-object v0, v2, Lpvg;->b:Luqf;

    iget-object v0, v0, Luqf;->j:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    invoke-virtual {v0}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v0

    .line 5099
    :goto_3
    iget-object v1, v2, Lpvg;->b:Luqf;

    iget-object v1, v1, Luqf;->i:Lujh;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lpvg;->b:Luqf;

    iget-object v1, v1, Luqf;->i:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    if-eqz v1, :cond_3

    .line 5101
    iget-object v1, v2, Lpvg;->b:Luqf;

    iget-object v1, v1, Luqf;->i:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    invoke-virtual {v1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v1

    .line 5105
    :goto_4
    invoke-virtual {v3, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5106
    invoke-virtual {v3, v0, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5108
    iget-object v0, v2, Lpvg;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 5109
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 5110
    invoke-virtual {v0, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5111
    const v1, 0x7f0e0442

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lpvg;->g:Landroid/widget/TextView;

    .line 5112
    const v1, 0x7f0e0179

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v1, v2, Lpvg;->f:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 5113
    iget-object v1, v2, Lpvg;->g:Landroid/widget/TextView;

    iget-object v4, v2, Lpvg;->b:Luqf;

    iget-object v5, v2, Lpvg;->c:Luyt;

    .line 5114
    invoke-static {v4, v5}, Lxce;->a(Luqf;Luyt;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 5113
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5115
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 5116
    iget-object v0, v2, Lpvg;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5118
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Lpvg;->e:Landroid/app/AlertDialog;

    .line 5123
    iget-object v0, v2, Lpvg;->e:Landroid/app/AlertDialog;

    new-instance v1, Lpvh;

    invoke-direct {v1, v2, v2}, Lpvh;-><init>(Lpvg;Lpvg;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5133
    iget-object v0, v2, Lpvg;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 5134
    iget-object v0, v2, Lpvg;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 5140
    iget-object v0, v2, Lpvg;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 5144
    iget-object v0, v2, Lpvg;->a:Landroid/content/Context;

    invoke-static {v0}, Lmon;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5145
    iget-object v0, v2, Lpvg;->a:Landroid/content/Context;

    .line 5146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5155
    :goto_5
    iget-object v1, v2, Lpvg;->e:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 5156
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 5157
    iget-object v0, v2, Lpvg;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_1

    .line 5096
    :cond_2
    iget-object v0, v2, Lpvg;->b:Luqf;

    invoke-virtual {v0}, Luqf;->d()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_3

    .line 5103
    :cond_3
    iget-object v1, v2, Lpvg;->b:Luqf;

    invoke-virtual {v1}, Luqf;->cx_()Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_4

    .line 5148
    :cond_4
    iget-object v0, v2, Lpvg;->a:Landroid/content/Context;

    invoke-static {v0}, Lmon;->f(Landroid/content/Context;)I

    move-result v0

    .line 5149
    iget-object v1, v2, Lpvg;->a:Landroid/content/Context;

    invoke-static {v1}, Lmon;->g(Landroid/content/Context;)I

    move-result v1

    .line 5150
    iget-object v3, v2, Lpvg;->a:Landroid/content/Context;

    .line 5151
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d000e

    invoke-virtual {v3, v4, v8, v8}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    .line 5152
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_5

    .line 774
    :cond_5
    if-nez v1, :cond_6

    .line 779
    iget-object v0, p0, Lpth;->b:Lpte;

    .line 6102
    invoke-virtual {v0}, Lpte;->y()V

    .line 787
    :goto_6
    iget-object v0, p0, Lpth;->b:Lpte;

    .line 8533
    iput-boolean v7, v0, Lpte;->b:Z

    goto/16 :goto_2

    .line 785
    :cond_6
    iget-object v0, p0, Lpth;->b:Lpte;

    iget-object v1, v1, Luiq;->a:Luqf;

    .line 7828
    new-instance v2, Lpvg;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 7829
    invoke-virtual {v0}, Lpte;->f()Lfn;

    move-result-object v4

    const v5, 0x7f1200d1

    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v4, v0, Lpte;->ab:Luyt;

    invoke-direct {v2, v3, v1, v4}, Lpvg;-><init>(Landroid/content/Context;Luqf;Luyt;)V

    iput-object v2, v0, Lpte;->Z:Lpvg;

    .line 7833
    iget-object v1, v0, Lpte;->Z:Lpvg;

    .line 8080
    iput-object v0, v1, Lpvg;->d:Ljava/lang/Object;

    .line 7834
    iget-object v2, v0, Lpte;->Z:Lpvg;

    .line 8087
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v0, v2, Lpvg;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8089
    iget-object v0, v2, Lpvg;->b:Luqf;

    invoke-virtual {v0}, Luqf;->cw_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 8092
    iget-object v0, v2, Lpvg;->b:Luqf;

    iget-object v0, v0, Luqf;->j:Lujh;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lpvg;->b:Luqf;

    iget-object v0, v0, Luqf;->j:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-eqz v0, :cond_7

    .line 8094
    iget-object v0, v2, Lpvg;->b:Luqf;

    iget-object v0, v0, Luqf;->j:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    invoke-virtual {v0}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v0

    .line 8099
    :goto_7
    iget-object v1, v2, Lpvg;->b:Luqf;

    iget-object v1, v1, Luqf;->i:Lujh;

    if-eqz v1, :cond_8

    iget-object v1, v2, Lpvg;->b:Luqf;

    iget-object v1, v1, Luqf;->i:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    if-eqz v1, :cond_8

    .line 8101
    iget-object v1, v2, Lpvg;->b:Luqf;

    iget-object v1, v1, Luqf;->i:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    invoke-virtual {v1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v1

    .line 8105
    :goto_8
    invoke-virtual {v3, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8106
    invoke-virtual {v3, v0, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8108
    iget-object v0, v2, Lpvg;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 8109
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 8110
    invoke-virtual {v0, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 8111
    const v1, 0x7f0e0442

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lpvg;->g:Landroid/widget/TextView;

    .line 8112
    const v1, 0x7f0e0179

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v1, v2, Lpvg;->f:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 8113
    iget-object v1, v2, Lpvg;->g:Landroid/widget/TextView;

    iget-object v4, v2, Lpvg;->b:Luqf;

    iget-object v5, v2, Lpvg;->c:Luyt;

    .line 8114
    invoke-static {v4, v5}, Lxce;->a(Luqf;Luyt;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 8113
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8115
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 8116
    iget-object v0, v2, Lpvg;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8118
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Lpvg;->e:Landroid/app/AlertDialog;

    .line 8123
    iget-object v0, v2, Lpvg;->e:Landroid/app/AlertDialog;

    new-instance v1, Lpvh;

    invoke-direct {v1, v2, v2}, Lpvh;-><init>(Lpvg;Lpvg;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 8133
    iget-object v0, v2, Lpvg;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 8134
    iget-object v0, v2, Lpvg;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 8140
    iget-object v0, v2, Lpvg;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 8144
    iget-object v0, v2, Lpvg;->a:Landroid/content/Context;

    invoke-static {v0}, Lmon;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8145
    iget-object v0, v2, Lpvg;->a:Landroid/content/Context;

    .line 8146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8155
    :goto_9
    iget-object v1, v2, Lpvg;->e:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 8156
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8157
    iget-object v0, v2, Lpvg;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_6

    .line 8096
    :cond_7
    iget-object v0, v2, Lpvg;->b:Luqf;

    invoke-virtual {v0}, Luqf;->d()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_7

    .line 8103
    :cond_8
    iget-object v1, v2, Lpvg;->b:Luqf;

    invoke-virtual {v1}, Luqf;->cx_()Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_8

    .line 8148
    :cond_9
    iget-object v0, v2, Lpvg;->a:Landroid/content/Context;

    invoke-static {v0}, Lmon;->f(Landroid/content/Context;)I

    move-result v0

    .line 8149
    iget-object v1, v2, Lpvg;->a:Landroid/content/Context;

    invoke-static {v1}, Lmon;->g(Landroid/content/Context;)I

    move-result v1

    .line 8150
    iget-object v3, v2, Lpvg;->a:Landroid/content/Context;

    .line 8151
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d000e

    invoke-virtual {v3, v4, v8, v8}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    .line 8152
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_9
.end method

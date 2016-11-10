.class public final Lqme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lqhv;

.field b:Lqdh;

.field c:Lqml;

.field d:Lfn;

.field e:Landroid/widget/EditText;

.field f:Landroid/widget/EditText;

.field g:Landroid/widget/EditText;

.field h:Landroid/widget/EditText;

.field i:I

.field j:Landroid/widget/ImageView;

.field k:Landroid/view/View;

.field l:I

.field m:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lofc;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    new-instance v1, Luoa;

    invoke-direct {v1}, Luoa;-><init>()V

    .line 72
    new-instance v3, Lvpk;

    invoke-direct {v3}, Lvpk;-><init>()V

    iput-object v3, v1, Luoa;->u:Lvpk;

    .line 73
    sget-object v3, Lofq;->af:Lofq;

    invoke-interface {p2, v3, v1}, Lofc;->a(Lofq;Luoa;)V

    .line 79
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 81
    const v4, 0x7f0100c2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 82
    iget v1, v1, Landroid/util/TypedValue;->data:I

    iput v1, p0, Lqme;->i:I

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0022

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lqme;->l:I

    .line 86
    const v0, 0x7f0e04c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lqme;->e:Landroid/widget/EditText;

    .line 87
    const v0, 0x7f0e04c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lqme;->f:Landroid/widget/EditText;

    .line 88
    const v0, 0x7f0e04c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lqme;->g:Landroid/widget/EditText;

    .line 89
    const v0, 0x7f0e04c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lqme;->h:Landroid/widget/EditText;

    .line 90
    new-instance v0, Lqmk;

    iget-object v3, p0, Lqme;->e:Landroid/widget/EditText;

    iget-object v4, p0, Lqme;->f:Landroid/widget/EditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqmk;-><init>(Lqme;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 92
    iget-object v1, p0, Lqme;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    iget-object v1, p0, Lqme;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 94
    new-instance v6, Lqmk;

    iget-object v8, p0, Lqme;->e:Landroid/widget/EditText;

    iget-object v9, p0, Lqme;->f:Landroid/widget/EditText;

    iget-object v10, p0, Lqme;->g:Landroid/widget/EditText;

    move-object v7, p0

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lqmk;-><init>(Lqme;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 96
    iget-object v0, p0, Lqme;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    iget-object v0, p0, Lqme;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 98
    new-instance v6, Lqmk;

    iget-object v8, p0, Lqme;->f:Landroid/widget/EditText;

    iget-object v9, p0, Lqme;->g:Landroid/widget/EditText;

    iget-object v10, p0, Lqme;->h:Landroid/widget/EditText;

    move-object v7, p0

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lqmk;-><init>(Lqme;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 100
    iget-object v0, p0, Lqme;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object v0, p0, Lqme;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 102
    new-instance v6, Lqmk;

    iget-object v8, p0, Lqme;->g:Landroid/widget/EditText;

    iget-object v9, p0, Lqme;->h:Landroid/widget/EditText;

    move-object v7, p0

    move-object v10, v2

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lqmk;-><init>(Lqme;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 104
    iget-object v0, p0, Lqme;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    iget-object v0, p0, Lqme;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 107
    const v0, 0x7f0e04c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqme;->j:Landroid/widget/ImageView;

    .line 108
    iget-object v0, p0, Lqme;->j:Landroid/widget/ImageView;

    new-instance v1, Lqmf;

    invoke-direct {v1, p0}, Lqmf;-><init>(Lqme;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f0e04c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqme;->k:Landroid/view/View;

    .line 122
    const v0, 0x7f0e04c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqme;->m:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lqme;->m:Landroid/view/View;

    new-instance v1, Lqmg;

    invoke-direct {v1, p0, p2}, Lqmg;-><init>(Lqme;Lofc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget-object v0, Lofe;->O:Lofe;

    invoke-interface {p2, v0}, Lofc;->a(Lofe;)V

    .line 138
    const v0, 0x7f0e04c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqmh;

    invoke-direct {v1, p0, p2}, Lqmh;-><init>(Lqme;Lofc;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget-object v0, Lofe;->N:Lofe;

    invoke-interface {p2, v0}, Lofc;->a(Lofe;)V

    .line 153
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lqme;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lqme;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lqme;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 271
    iget-object v0, p0, Lqme;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 272
    iget-object v0, p0, Lqme;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 273
    iget-object v0, p0, Lqme;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 274
    return-void
.end method

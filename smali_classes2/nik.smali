.class public final Lnik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoq;
.implements Lnjr;


# instance fields
.field final a:Landroid/widget/EditText;

.field final b:Landroid/view/ViewGroup;

.field final c:Landroid/widget/ImageView;

.field final d:Luyt;

.field private final e:Landroid/view/View;

.field private final f:Lxcx;

.field private final g:Lmbb;

.field private final h:Lxgn;

.field private final i:Landroid/text/SpannableStringBuilder;

.field private final j:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lrjv;Lmbb;Landroid/view/View$OnClickListener;Landroid/view/View;Lxgn;Luyt;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lnik;->g:Lmbb;

    .line 56
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lnik;->e:Landroid/view/View;

    .line 58
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lnik;->h:Lxgn;

    .line 59
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lnik;->d:Luyt;

    .line 61
    const v0, 0x7f0e02b6

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnik;->a:Landroid/widget/EditText;

    .line 62
    iget-object v0, p0, Lnik;->a:Landroid/widget/EditText;

    new-instance v1, Lnio;

    .line 1150
    invoke-direct {v1, p0}, Lnio;-><init>(Lnik;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 63
    new-instance v0, Lnin;

    .line 1162
    invoke-direct {v0, p0}, Lnin;-><init>(Lnik;)V

    .line 63
    iput-object v0, p0, Lnik;->j:Landroid/text/TextWatcher;

    .line 64
    iget-object v0, p0, Lnik;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lnik;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    const v0, 0x7f0e02a4

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    new-instance v1, Lxcx;

    .line 68
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p1, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnik;->f:Lxcx;

    .line 70
    const v0, 0x7f0e0020

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnik;->c:Landroid/widget/ImageView;

    .line 71
    iget-object v1, p0, Lnik;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lnik;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lnik;->c:Landroid/widget/ImageView;

    new-instance v1, Lnil;

    invoke-direct {v1, p0}, Lnil;-><init>(Lnik;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f0e0016

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnik;->b:Landroid/view/ViewGroup;

    .line 81
    iget-object v0, p0, Lnik;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lnik;->i:Landroid/text/SpannableStringBuilder;

    .line 83
    return-void

    .line 71
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lnik;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lnik;->g:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjq;

    invoke-interface {v0, v1}, Lnjq;->a(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lnik;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 146
    iget-object v0, p0, Lnik;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final a(Luso;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_5

    .line 88
    iget-object v0, p0, Lnik;->f:Lxcx;

    iget-object v3, p1, Luso;->a:Lwrh;

    .line 2152
    invoke-virtual {v0, v3, v2}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 89
    iget-object v0, p0, Lnik;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Luso;->cK_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lnik;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    iget-object v0, p0, Lnik;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 2262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2263
    iget-object v3, p1, Luso;->f:[Lujh;

    if-eqz v3, :cond_1

    .line 2265
    iget-object v4, p1, Luso;->f:[Lujh;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 2266
    iget-object v7, v6, Lujh;->a:Lujg;

    if-eqz v7, :cond_0

    .line 2267
    iget-object v6, v6, Lujh;->a:Lujg;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2265
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v3, p0, Lnik;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0172

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 97
    iget-object v3, p0, Lnik;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c016e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 99
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v1

    :cond_2
    :goto_1
    if-ge v3, v6, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lujg;

    .line 100
    iget-object v7, v1, Lujg;->e:Lvgn;

    if-eqz v7, :cond_2

    .line 103
    iget-object v7, p0, Lnik;->h:Lxgn;

    iget-object v8, v1, Lujg;->e:Lvgn;

    iget v8, v8, Lvgn;->a:I

    invoke-interface {v7, v8}, Lxgn;->a(I)I

    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    iget-object v8, v1, Lujg;->f:Luoa;

    .line 106
    new-instance v9, Landroid/widget/ImageView;

    iget-object v10, p0, Lnik;->e:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    new-instance v7, Lnim;

    invoke-direct {v7, p0, v8}, Lnim;-><init>(Lnik;Luoa;)V

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 116
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 117
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 119
    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v10, 0x7f01000e

    const/4 v11, 0x1

    .line 120
    invoke-virtual {v8, v10, v7, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 124
    :cond_3
    iget-object v7, v1, Lujg;->g:Luac;

    if-eqz v7, :cond_4

    .line 125
    iget-object v1, v1, Lujg;->g:Luac;

    iget-object v1, v1, Luac;->a:Ljava/lang/String;

    .line 124
    :goto_2
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lnik;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 125
    goto :goto_2

    .line 131
    :cond_5
    return-void
.end method

.method public final l_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lnik;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 136
    iget-object v0, p0, Lnik;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lnik;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lnik;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    iget-object v0, p0, Lnik;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void
.end method

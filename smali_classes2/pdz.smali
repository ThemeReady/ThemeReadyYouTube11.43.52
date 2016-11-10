.class public abstract Lpdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoq;
.implements Lpen;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxgn;

.field public c:Lpeo;

.field private final d:Landroid/text/TextWatcher;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxgz;Lxgn;Lofc;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpdz;->a:Landroid/content/Context;

    .line 57
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lpdz;->b:Lxgn;

    .line 59
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lpea;

    invoke-direct {v0, p0}, Lpea;-><init>(Lpdz;)V

    iput-object v0, p0, Lpdz;->d:Landroid/text/TextWatcher;

    .line 84
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Lvls;[Lvmg;)V
    .locals 7

    .prologue
    .line 296
    const/4 v1, 0x0

    .line 299
    array-length v2, p3

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p3, v1

    .line 300
    iget-object v4, v3, Lvmg;->a:Lvlo;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lvls;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lvls;->a:Ljava/lang/String;

    iget-object v5, v3, Lvmg;->a:Lvlo;

    iget-object v5, v5, Lvlo;->a:Ljava/lang/String;

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lvmg;->a:Lvlo;

    iget-object v4, v4, Lvlo;->b:[Lvln;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lvmg;->a:Lvlo;

    iget-object v4, v4, Lvlo;->b:[Lvln;

    array-length v4, v4

    if-lez v4, :cond_0

    .line 305
    iget-object v0, v3, Lvmg;->a:Lvlo;

    .line 299
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p2, Lvls;->b:Lvgn;

    if-nez v1, :cond_3

    .line 328
    :cond_2
    :goto_1
    return-void

    .line 313
    :cond_3
    iget-object v1, p2, Lvls;->b:Lvgn;

    invoke-virtual {p0, v1}, Lpdz;->a(Lvgn;)Landroid/view/View;

    move-result-object v1

    .line 314
    iget-object v2, p2, Lvls;->c:Luad;

    if-eqz v2, :cond_4

    iget-object v2, p2, Lvls;->c:Luad;

    iget-object v2, v2, Luad;->a:Luac;

    if-eqz v2, :cond_4

    .line 316
    iget-object v2, p2, Lvls;->c:Luad;

    iget-object v2, v2, Luad;->a:Luac;

    iget-object v2, v2, Luac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 319
    :cond_4
    new-instance v2, Lpee;

    invoke-direct {v2, p0, v0}, Lpee;-><init>(Lpdz;Lvlo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 184
    invoke-virtual {p0}, Lpdz;->h()Landroid/view/View;

    move-result-object v3

    .line 185
    invoke-virtual {p0}, Lpdz;->i()Landroid/view/ViewGroup;

    move-result-object v4

    .line 186
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    return-void

    :cond_0
    move v0, v2

    .line 186
    goto :goto_0

    :cond_1
    move v2, v1

    .line 187
    goto :goto_1
.end method


# virtual methods
.method public abstract a(Lvgn;)Landroid/view/View;
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lpdz;->e:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lpdz;->c()Landroid/widget/EditText;

    move-result-object v0

    .line 92
    new-instance v1, Lpef;

    .line 1338
    invoke-direct {v1, p0}, Lpef;-><init>(Lpdz;)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 93
    iget-object v1, p0, Lpdz;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    invoke-virtual {p0}, Lpdz;->e()Landroid/widget/ImageView;

    move-result-object v0

    .line 96
    new-instance v1, Lpeb;

    invoke-direct {v1, p0}, Lpeb;-><init>(Lpdz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpdz;->e:Z

    goto :goto_0
.end method

.method public final a(Lpeo;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lpdz;->c:Lpeo;

    .line 158
    return-void
.end method

.method public final a(Lvlk;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 2254
    invoke-virtual {p0}, Lpdz;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2255
    invoke-virtual {p0}, Lpdz;->f()Landroid/view/ViewGroup;

    move-result-object v1

    .line 2256
    if-eqz v1, :cond_0

    .line 2257
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 168
    :cond_0
    iget-object v1, p1, Lvlk;->b:Lvmh;

    if-eqz v1, :cond_8

    .line 169
    iget-object v1, p1, Lvlk;->b:Lvmh;

    .line 3192
    invoke-virtual {p0}, Lpdz;->c()Landroid/widget/EditText;

    move-result-object v2

    .line 3193
    invoke-direct {p0, v5}, Lpdz;->a(Z)V

    .line 3195
    iget-object v3, v1, Lvmh;->g:Lwrh;

    invoke-virtual {p0, v3}, Lpdz;->a(Lwrh;)V

    .line 3197
    iget-object v3, v1, Lvmh;->d:Lvme;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lvmh;->d:Lvme;

    iget-object v3, v3, Lvme;->a:Lujg;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lvmh;->d:Lvme;

    iget-object v3, v3, Lvme;->a:Lujg;

    iget-object v3, v3, Lujg;->e:Lvgn;

    if-eqz v3, :cond_1

    .line 3200
    iget-object v3, p0, Lpdz;->b:Lxgn;

    iget-object v4, v1, Lvmh;->d:Lvme;

    iget-object v4, v4, Lvme;->a:Lujg;

    iget-object v4, v4, Lujg;->e:Lvgn;

    iget v4, v4, Lvgn;->a:I

    invoke-interface {v3, v4}, Lxgn;->a(I)I

    move-result v3

    .line 3202
    if-eqz v3, :cond_1

    .line 3203
    invoke-virtual {p0}, Lpdz;->e()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3207
    :cond_1
    iget-object v3, v1, Lvmh;->b:Lvmx;

    iget-object v3, v3, Lvmx;->a:Lvmq;

    if-eqz v3, :cond_3

    .line 3208
    iget-object v3, v1, Lvmh;->b:Lvmx;

    iget-object v3, v3, Lvmx;->a:Lvmq;

    .line 3210
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->clear()V

    .line 4042
    iget-object v4, v3, Lvmq;->c:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 4043
    iget-object v4, v3, Lvmq;->a:Lvaz;

    .line 4044
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lvmq;->c:Landroid/text/Spanned;

    .line 4046
    :cond_2
    iget-object v4, v3, Lvmq;->c:Landroid/text/Spanned;

    .line 3211
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3212
    iget v4, v3, Lvmq;->b:I

    if-lez v4, :cond_5

    .line 3213
    new-array v4, v5, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v3, v3, Lvmq;->b:I

    invoke-direct {v5, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v0

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3220
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lpdz;->d()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lpec;

    invoke-direct {v4, v2}, Lpec;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3227
    invoke-virtual {p0}, Lpdz;->f()Landroid/view/ViewGroup;

    move-result-object v2

    .line 3228
    if-eqz v2, :cond_4

    .line 3231
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3235
    iget-object v3, v1, Lvmh;->f:[Lvmf;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lvmh;->f:[Lvmf;

    array-length v3, v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lvmh;->e:[Lvmg;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lvmh;->e:[Lvmg;

    array-length v3, v3

    if-nez v3, :cond_6

    .line 4264
    :cond_4
    :goto_1
    return-void

    .line 3217
    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 3243
    :cond_6
    iget-object v3, v1, Lvmh;->f:[Lvmf;

    array-length v4, v3

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 3244
    iget-object v6, v5, Lvmf;->a:Lvls;

    if-eqz v6, :cond_7

    .line 3245
    iget-object v5, v5, Lvmf;->a:Lvls;

    iget-object v6, v1, Lvmh;->e:[Lvmg;

    invoke-direct {p0, v2, v5, v6}, Lpdz;->a(Landroid/view/ViewGroup;Lvls;[Lvmg;)V

    .line 3243
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 170
    :cond_8
    iget-object v1, p1, Lvlk;->a:Lvqq;

    if-eqz v1, :cond_4

    .line 171
    iget-object v1, p1, Lvlk;->a:Lvqq;

    .line 4262
    invoke-direct {p0, v0}, Lpdz;->a(Z)V

    .line 4263
    iget-object v2, v1, Lvqq;->c:Lujh;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lvqq;->c:Lujh;

    iget-object v2, v2, Lujh;->a:Lujg;

    if-eqz v2, :cond_4

    .line 4267
    iget-object v2, p0, Lpdz;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 4268
    invoke-virtual {p0}, Lpdz;->i()Landroid/view/ViewGroup;

    move-result-object v3

    .line 4269
    const v4, 0x7f040158

    invoke-virtual {v2, v4, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4274
    iget-object v1, v1, Lvqq;->c:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    .line 4275
    iget-object v2, v1, Lujg;->f:Luoa;

    .line 4276
    if-eqz v2, :cond_9

    .line 4277
    new-instance v4, Lped;

    invoke-direct {v4, p0, v2}, Lped;-><init>(Lpdz;Luoa;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4287
    :cond_9
    invoke-virtual {v1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4288
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public abstract a(Lwrh;)V
.end method

.method public abstract c()Landroid/widget/EditText;
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract e()Landroid/widget/ImageView;
.end method

.method public abstract f()Landroid/view/ViewGroup;
.end method

.method public abstract g()V
.end method

.method public abstract h()Landroid/view/View;
.end method

.method public abstract i()Landroid/view/ViewGroup;
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 5162
    invoke-virtual {p0}, Lpdz;->c()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lpdz;->c:Lpeo;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    iget-object v1, p0, Lpdz;->c:Lpeo;

    invoke-interface {v1, v0}, Lpeo;->a(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {p0}, Lpdz;->g()V

    .line 336
    :cond_0
    return-void
.end method

.method public final l_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    invoke-virtual {p0}, Lpdz;->c()Landroid/widget/EditText;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 179
    iget-object v1, p0, Lpdz;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    invoke-virtual {p0}, Lpdz;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    return-void
.end method

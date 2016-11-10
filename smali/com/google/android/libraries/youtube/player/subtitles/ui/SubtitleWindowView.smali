.class public Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ltuw;

.field public c:Z

.field private d:Landroid/content/res/Resources;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Typeface;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Ltuo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a()V

    .line 63
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->o:Z

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Landroid/content/res/Resources;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:Ljava/util/List;

    .line 74
    new-instance v0, Ltuw;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltuw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ltuw;

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Landroid/content/res/Resources;

    const v1, 0x7f0c03a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ltuw;

    invoke-virtual {v1, v0, v0, v0, v0}, Ltuw;->setPadding(IIII)V

    .line 78
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 171
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_0
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 178
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 179
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 184
    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v0, v1, 0x1

    .line 186
    goto :goto_0

    .line 181
    :cond_0
    add-int/2addr v1, v0

    goto :goto_1

    .line 187
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 89
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->j:F

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ltuw;

    invoke-virtual {v0, p1}, Ltuw;->a(F)V

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuw;

    .line 92
    invoke-virtual {v0, p1}, Ltuw;->a(F)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 95
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 81
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->i:I

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuw;

    .line 83
    invoke-virtual {v0, p1}, Ltuw;->a(I)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 86
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->k:Landroid/graphics/Typeface;

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ltuw;

    invoke-virtual {v0, p1}, Ltuw;->a(Landroid/graphics/Typeface;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuw;

    .line 105
    invoke-virtual {v0, p1}, Ltuw;->a(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 108
    return-void
.end method

.method public final a(Ltuo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->p:Ltuo;

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    iget-object v0, p1, Ltuo;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->o:Z

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    iget-object v1, p1, Ltuo;->e:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Ljava/util/List;

    iget-object v1, p1, Ltuo;->e:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 164
    return-void

    .line 153
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Z

    if-eqz v0, :cond_1

    .line 154
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->o:Z

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    iget-object v1, p1, Ltuo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Ljava/util/List;

    iget-object v1, p1, Ltuo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->o:Z

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    iget-object v1, p1, Ltuo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Ljava/util/List;

    iget-object v1, p1, Ltuo;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 111
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->l:I

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuw;

    .line 113
    invoke-virtual {v0, p1}, Ltuw;->b(I)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 116
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 119
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->m:I

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ltuw;

    invoke-virtual {v0, p1}, Ltuw;->c(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuw;

    .line 122
    invoke-virtual {v0, p1}, Ltuw;->c(I)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 125
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 128
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->n:I

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuw;

    .line 130
    invoke-virtual {v0, p1}, Ltuw;->setBackgroundColor(I)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 133
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    return-void

    .line 313
    :cond_1
    sub-int v5, p4, p2

    .line 314
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingLeft()I

    move-result v4

    .line 315
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingRight()I

    move-result v0

    sub-int v6, v5, v0

    .line 316
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingTop()I

    move-result v1

    .line 317
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->p:Ltuo;

    iget-object v0, v0, Ltuo;->b:Ltuk;

    iget v7, v0, Ltuk;->b:I

    .line 319
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuw;

    .line 321
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 322
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 327
    and-int/lit8 v1, v7, 0x4

    if-eqz v1, :cond_3

    .line 328
    sub-int v1, v6, v8

    .line 336
    :goto_1
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->p:Ltuo;

    iget-object v8, v8, Ltuo;->b:Ltuk;

    iget-boolean v8, v8, Ltuk;->f:Z

    if-eqz v8, :cond_2

    move v1, v4

    .line 343
    :cond_2
    invoke-virtual {v0}, Ltuw;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v1

    .line 344
    invoke-virtual {v0}, Ltuw;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v3

    .line 340
    invoke-virtual {v0, v1, v3, v8, v10}, Ltuw;->layout(IIII)V

    .line 346
    add-int v1, v3, v9

    .line 319
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 329
    :cond_3
    and-int/lit8 v1, v7, 0x2

    if-eqz v1, :cond_4

    .line 330
    sub-int v1, v5, v8

    int-to-double v10, v1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    double-to-int v1, v10

    goto :goto_1

    :cond_4
    move v1, v4

    .line 332
    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v11, -0x80000000

    .line 219
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 220
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 224
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 226
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Z

    if-eqz v1, :cond_1

    .line 227
    sub-int v0, v6, v0

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 228
    sub-int v0, v7, v2

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v1

    move v1, v0

    :goto_0
    move v3, v4

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 239
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuw;

    move-object v5, v0

    .line 247
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->p:Ltuo;

    iget-object v0, v0, Ltuo;->b:Ltuk;

    iget v0, v0, Ltuk;->b:I

    .line 248
    iget-boolean v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->o:Z

    if-eqz v8, :cond_0

    .line 249
    and-int/lit8 v8, v0, 0x4

    if-eqz v8, :cond_3

    .line 250
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 2093
    iput-object v0, v5, Ltuw;->a:Landroid/text/Layout$Alignment;

    .line 259
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 260
    invoke-virtual {v5, v4}, Ltuw;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Ltuw;->a(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {v5, v2, v1}, Ltuw;->measure(II)V

    .line 237
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 230
    :cond_1
    sub-int v0, v6, v0

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 232
    sub-int v0, v7, v2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1190
    :cond_2
    new-instance v0, Ltuw;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Ltuw;-><init>(Landroid/content/Context;)V

    .line 1191
    iget v5, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->i:I

    invoke-virtual {v0, v5}, Ltuw;->a(I)V

    .line 1192
    iget v5, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->j:F

    invoke-virtual {v0, v5}, Ltuw;->a(F)V

    .line 1193
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->k:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Ltuw;->a(Landroid/graphics/Typeface;)V

    .line 1194
    iget v5, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->l:I

    invoke-virtual {v0, v5}, Ltuw;->b(I)V

    .line 1195
    iget v5, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->m:I

    invoke-virtual {v0, v5}, Ltuw;->c(I)V

    .line 1196
    iget v5, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->n:I

    invoke-virtual {v0, v5}, Ltuw;->setBackgroundColor(I)V

    .line 1197
    invoke-virtual {v0}, Ltuw;->a()V

    .line 1198
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Landroid/content/res/Resources;

    const v8, 0x7f0c03a1

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 1199
    invoke-virtual {v0, v5, v5, v5, v5}, Ltuw;->setPadding(IIII)V

    .line 243
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->addView(Landroid/view/View;)V

    .line 244
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    goto :goto_2

    .line 251
    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 252
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 3093
    iput-object v0, v5, Ltuw;->a:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 254
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 4093
    iput-object v0, v5, Ltuw;->a:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 264
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Ltuw;->setVisibility(I)V

    goto :goto_4

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 271
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 275
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ltuw;

    invoke-virtual {v8, v0}, Ltuw;->a(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ltuw;

    invoke-virtual {v0, v2, v1}, Ltuw;->measure(II)V

    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ltuw;

    invoke-virtual {v0}, Ltuw;->getMeasuredWidth()I

    move-result v8

    .line 278
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ltuw;

    invoke-virtual {v0}, Ltuw;->getMeasuredHeight()I

    move-result v0

    .line 279
    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    add-int/2addr v0, v3

    .line 282
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v3, v0

    .line 283
    goto :goto_5

    .line 285
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    .line 286
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 288
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 289
    if-ne v2, v11, :cond_a

    .line 290
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 295
    :cond_8
    :goto_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 296
    if-ne v3, v11, :cond_b

    .line 297
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 302
    :cond_9
    :goto_7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setMeasuredDimension(II)V

    .line 303
    return-void

    .line 291
    :cond_a
    if-ne v2, v12, :cond_8

    move v0, v6

    .line 292
    goto :goto_6

    .line 298
    :cond_b
    if-ne v2, v12, :cond_9

    move v1, v7

    .line 299
    goto :goto_7
.end method

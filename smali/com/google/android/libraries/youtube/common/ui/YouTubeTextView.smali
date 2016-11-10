.class public Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field public c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    .line 63
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 81
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    .line 84
    const/4 v1, -0x1

    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 88
    if-eqz p2, :cond_9

    .line 89
    sget-object v2, Llxd;->O:[I

    invoke-virtual {v3, p2, v2, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 95
    const/4 v2, 0x0

    .line 97
    sget v5, Llxd;->P:I

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 98
    const/4 v6, -0x1

    if-eq v5, v6, :cond_f

    .line 99
    sget-object v2, Llxd;->a:[I

    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    move-object v3, v2

    .line 102
    :goto_0
    if-eqz v3, :cond_3

    .line 103
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    .line 104
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    .line 105
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 106
    sget v7, Llxd;->b:I

    if-ne v6, v7, :cond_1

    .line 107
    const/4 v0, -0x1

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 104
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 108
    :cond_1
    sget v7, Llxd;->c:I

    if-ne v6, v7, :cond_0

    .line 109
    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    .line 116
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_8

    .line 117
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 118
    sget v6, Llxd;->R:I

    if-ne v5, v6, :cond_5

    .line 119
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    .line 116
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 120
    :cond_5
    sget v6, Llxd;->Q:I

    if-ne v5, v6, :cond_6

    .line 121
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_4

    .line 122
    :cond_6
    sget v6, Llxd;->S:I

    if-ne v5, v6, :cond_7

    .line 123
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_4

    .line 124
    :cond_7
    sget v6, Llxd;->T:I

    if-ne v5, v6, :cond_4

    .line 125
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d:I

    .line 126
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    move v2, v0

    move v3, v1

    .line 131
    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    .line 1128
    invoke-static {}, Lmnd;->values()[Lmnd;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v5, :cond_e

    aget-object v0, v4, v1

    .line 1129
    iget v6, v0, Lmnd;->d:I

    if-ne v6, v3, :cond_d

    .line 134
    :goto_6
    if-eqz v0, :cond_a

    .line 135
    invoke-virtual {v0, p1, v2}, Lmnd;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 139
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    if-eqz v0, :cond_c

    .line 1166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    .line 1209
    sget-object v0, Lmnm;->a:Lmnm;

    if-nez v0, :cond_b

    .line 1210
    new-instance v0, Lmnm;

    invoke-direct {v0}, Lmnm;-><init>()V

    sput-object v0, Lmnm;->a:Lmnm;

    .line 1213
    :cond_b
    sget-object v0, Lmnm;->a:Lmnm;

    .line 1167
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 142
    :cond_c
    return-void

    .line 1128
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1133
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    move-object v3, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    .line 187
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 188
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    .line 190
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 146
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 147
    check-cast v0, Landroid/text/Spanned;

    .line 148
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lunz;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lunz;

    .line 149
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 150
    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    if-eqz v4, :cond_0

    .line 151
    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d:I

    .line 2034
    iget-object v5, v3, Lunz;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2035
    const/4 v4, 0x1

    iput-boolean v4, v3, Lunz;->b:Z

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0399

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 3030
    iget-object v3, v3, Lunz;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 158
    return-void
.end method

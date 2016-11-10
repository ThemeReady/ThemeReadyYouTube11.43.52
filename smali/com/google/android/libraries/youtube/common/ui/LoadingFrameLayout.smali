.class public Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lmma;

.field public c:I

.field public d:Lmmt;

.field private e:Lmma;

.field private f:Lmlv;

.field private g:I

.field private final h:Ljava/lang/String;

.field private i:Lmms;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 72
    const v0, 0x7f04017b

    const v1, 0x7f04017c

    const v2, 0x7f04017a

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;-><init>(Landroid/content/Context;III)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    sget v0, Lmlz;->a:I

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:I

    .line 89
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    .line 90
    invoke-static {p1}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlx;

    invoke-interface {v0, p0}, Lmlx;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 91
    invoke-direct {p0, p3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b(I)V

    .line 92
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d(I)V

    .line 93
    const-string v0, "LATENCY_SPINNER_TAG_UNKNOWN"

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->h:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;-><init>(Landroid/content/Context;II)V

    .line 84
    invoke-direct {p0, p4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c(I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    sget v0, Lmlz;->a:I

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:I

    .line 102
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    .line 103
    invoke-static {p1}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlx;

    invoke-interface {v0, p0}, Lmlx;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 104
    sget-object v0, Llxd;->j:[I

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 106
    sget v0, Llxd;->m:I

    const v2, 0x7f04017c

    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b(I)V

    .line 110
    sget v0, Llxd;->k:I

    const v2, 0x7f04017a

    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 110
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c(I)V

    .line 114
    sget v0, Llxd;->l:I

    const v2, 0x7f04017b

    .line 115
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 114
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d(I)V

    .line 118
    sget v0, Llxd;->n:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget v0, Llxd;->n:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->h:Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 125
    return-void

    .line 120
    :cond_0
    const-string v0, "LATENCY_SPINNER_TAG_UNKNOWN"

    goto :goto_0
.end method

.method private final b(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 153
    new-instance v0, Lmma;

    sget v2, Lmlz;->b:I

    move-object v1, p0

    move v3, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmma;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;IIIB)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Lmma;

    .line 154
    return-void
.end method

.method private final c(I)V
    .locals 6

    .prologue
    .line 157
    new-instance v0, Lmma;

    sget v2, Lmlz;->e:I

    const v4, 0x7f0e0491

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lmma;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;IIIB)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lmma;

    .line 158
    return-void
.end method

.method private final d(I)V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Lmlv;

    .line 1345
    const/4 v1, 0x4

    const v2, 0x7f0e03a4

    invoke-direct {v0, p0, v1, p1, v2}, Lmlv;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;III)V

    .line 161
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Lmlv;

    .line 162
    return-void
.end method

.method private final e(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 242
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:I

    if-eq v0, p1, :cond_3

    .line 244
    sget v0, Lmlz;->c:I

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 2264
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getChildCount()I

    move-result v2

    .line 2265
    :goto_1
    if-ge v1, v2, :cond_1

    .line 2266
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2265
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 244
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Lmma;

    invoke-virtual {v0, p1}, Lmma;->a(I)V

    .line 249
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Lmlv;

    invoke-virtual {v0, p1}, Lmlv;->a(I)V

    .line 252
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lmma;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lmma;

    invoke-virtual {v0, p1}, Lmma;->a(I)V

    .line 256
    :cond_2
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:I

    .line 261
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 132
    invoke-static {}, Lmaz;->a()V

    .line 133
    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->g:I

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->i:Lmms;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->i:Lmms;

    invoke-interface {v0, v1}, Lmms;->a(I)V

    .line 138
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lmaz;->a()V

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->i:Lmms;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->i:Lmms;

    invoke-interface {v0, p1}, Lmms;->b(I)V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->i:Lmms;

    .line 146
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lmma;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 221
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lmma;

    invoke-virtual {v0, p1}, Lmma;->a(Ljava/lang/CharSequence;)V

    .line 222
    sget v0, Lmlz;->e:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e(I)V

    .line 223
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Lmlv;

    invoke-virtual {v0, p1}, Lmlv;->a(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Lmlv;

    invoke-virtual {v0, p2}, Lmlv;->a(Z)V

    .line 203
    sget v0, Lmlz;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e(I)V

    .line 204
    return-void
.end method

.method public final a(Lmly;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Lmlv;

    .line 1374
    iput-object p1, v0, Lmlv;->a:Lmly;

    .line 170
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lmaz;->a()V

    .line 184
    sget v0, Lmlz;->b:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e(I)V

    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->i:Lmms;

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d:Lmmt;

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->g:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmmt;->a(ILjava/lang/String;)Lmms;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->i:Lmms;

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->i:Lmms;

    invoke-interface {v0}, Lmms;->a()V

    .line 192
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 230
    sget v0, Lmlz;->c:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e(I)V

    .line 231
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 237
    sget v0, Lmlz;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e(I)V

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 239
    return-void
.end method

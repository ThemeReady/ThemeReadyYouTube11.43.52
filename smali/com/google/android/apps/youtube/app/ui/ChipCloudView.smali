.class public Lcom/google/android/apps/youtube/app/ui/ChipCloudView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    .line 56
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    .line 57
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v1}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->d:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v1}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->e:I

    .line 60
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    if-eq p1, v0, :cond_0

    .line 64
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->requestLayout()V

    .line 67
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->d:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->e:I

    if-eq v0, p2, :cond_0

    .line 71
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->d:I

    .line 72
    iput p2, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->e:I

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->requestLayout()V

    .line 75
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v6

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 202
    sub-int v7, p4, p2

    move v4, v5

    .line 203
    :goto_0
    if-ge v4, v3, :cond_1

    .line 204
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 205
    invoke-static {v8, v5}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/view/View;I)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 210
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 212
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v7, v1

    .line 213
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v7, v1

    .line 218
    :goto_1
    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v2, v9, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 203
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 215
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 216
    iget v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    move v0, v3

    .line 221
    :goto_2
    if-ge v0, v6, :cond_2

    .line 222
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 223
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/view/View;I)V

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 225
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    .prologue
    .line 102
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 103
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_b

    .line 104
    const v1, 0x7fffffff

    move v2, v1

    .line 107
    :goto_0
    const/4 v10, 0x0

    .line 108
    const/4 v1, 0x0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v3

    .line 111
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getPaddingLeft()I

    move-result v5

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getPaddingRight()I

    move-result v14

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getPaddingTop()I

    move-result v8

    .line 117
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    if-lez v3, :cond_a

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v4, 0x0

    .line 124
    const/4 v13, 0x0

    move v9, v5

    :goto_1
    if-ge v13, v12, :cond_9

    .line 125
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v11, 0x8

    if-eq v3, v11, :cond_8

    .line 131
    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 132
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 133
    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 131
    invoke-virtual {v1, v3, v11}, Landroid/view/View;->measure(II)V

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v1, 0x0

    .line 141
    if-lez v4, :cond_7

    .line 142
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->e:I

    move v11, v3

    .line 145
    :goto_2
    if-lez v6, :cond_0

    .line 146
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->d:I

    .line 152
    :cond_0
    add-int v3, v9, v15

    add-int/2addr v3, v11

    sub-int v17, v2, v14

    move/from16 v0, v17

    if-gt v3, v0, :cond_1

    .line 153
    add-int v3, v9, v11

    .line 154
    add-int/2addr v1, v8

    .line 155
    add-int/2addr v11, v15

    add-int/2addr v9, v11

    .line 156
    add-int/lit8 v4, v4, 0x1

    move/from16 v19, v1

    move v1, v7

    move v7, v6

    move v6, v4

    move v4, v3

    move/from16 v3, v19

    .line 170
    :goto_3
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 171
    move/from16 v0, v16

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 173
    add-int/2addr v15, v4

    add-int v16, v16, v3

    .line 1086
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v13, :cond_4

    .line 1087
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-gt v1, v13, :cond_4

    .line 1088
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    move-object/from16 v17, v0

    new-instance v18, Landroid/graphics/Rect;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 157
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_2

    .line 158
    add-int/2addr v1, v7

    add-int/2addr v8, v1

    .line 159
    const/4 v7, 0x0

    .line 160
    add-int v1, v5, v15

    add-int v9, v1, v11

    .line 162
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->d:I

    add-int/2addr v1, v8

    .line 163
    add-int/lit8 v4, v6, 0x1

    .line 164
    const/4 v3, 0x0

    move v6, v3

    move v3, v1

    move v1, v7

    move v7, v4

    move v4, v5

    goto :goto_3

    :cond_2
    move v2, v13

    .line 181
    :goto_5
    add-int v3, v8, v7

    if-lez v6, :cond_5

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->d:I

    :goto_6
    add-int/2addr v1, v3

    move v3, v2

    .line 184
    :goto_7
    if-lez v3, :cond_3

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 188
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 189
    add-int/lit8 v2, v2, -0x1

    :goto_8
    if-lt v2, v3, :cond_6

    .line 190
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 1091
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    move/from16 v0, v16

    invoke-virtual {v1, v4, v3, v15, v0}, Landroid/graphics/Rect;->set(IIII)V

    move v1, v10

    move v3, v11

    .line 124
    :goto_9
    add-int/lit8 v13, v13, 0x1

    move v4, v6

    move v10, v3

    move v6, v7

    move v7, v1

    goto/16 :goto_1

    .line 181
    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    .line 194
    :cond_6
    move/from16 v0, p1

    invoke-static {v10, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->resolveSize(II)I

    move-result v2

    .line 195
    move/from16 v0, p2

    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->resolveSize(II)I

    move-result v1

    .line 193
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setMeasuredDimension(II)V

    .line 196
    return-void

    :cond_7
    move v11, v3

    goto/16 :goto_2

    :cond_8
    move v1, v7

    move v3, v10

    move v7, v6

    move v6, v4

    goto :goto_9

    :cond_9
    move v2, v12

    goto :goto_5

    :cond_a
    move v3, v12

    goto :goto_7

    :cond_b
    move v2, v1

    goto/16 :goto_0
.end method

.class final Lgac;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field a:Ljava/util/List;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private synthetic d:Lfzy;


# direct methods
.method public constructor <init>(Lfzy;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lgac;->d:Lfzy;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lgac;->c:I

    .line 164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgac;->a:Ljava/util/List;

    .line 165
    return-void
.end method

.method private final a()I
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 276
    iget v0, p0, Lgac;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 277
    iget v0, p0, Lgac;->c:I

    .line 313
    :goto_0
    return v0

    .line 281
    :cond_0
    const/4 v0, 0x0

    .line 282
    iget-object v2, p0, Lgac;->d:Lfzy;

    .line 5044
    iget-object v2, v2, Lfzy;->a:Landroid/view/ViewGroup;

    .line 283
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 284
    iget-object v2, p0, Lgac;->d:Lfzy;

    .line 6044
    iget-object v2, v2, Lfzy;->a:Landroid/view/ViewGroup;

    .line 285
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v2, v0

    move v3, v1

    move v0, v1

    .line 288
    :goto_1
    iget-object v6, p0, Lgac;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 289
    iget-object v6, p0, Lgac;->d:Lfzy;

    .line 7044
    iget-object v6, v6, Lfzy;->a:Landroid/view/ViewGroup;

    .line 289
    invoke-direct {p0, v0, v2, v6, v1}, Lgac;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-nez v6, :cond_1

    .line 291
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    :cond_1
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 300
    :cond_2
    iget-object v0, p0, Lgac;->d:Lfzy;

    .line 8044
    iget-object v0, v0, Lfzy;->a:Landroid/view/ViewGroup;

    .line 300
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 303
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 304
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 306
    :cond_3
    iget-object v0, p0, Lgac;->d:Lfzy;

    .line 9044
    iget-object v0, v0, Lfzy;->c:Landroid/view/View;

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    .line 311
    iget-object v1, p0, Lgac;->d:Lfzy;

    .line 10044
    iget-object v1, v1, Lfzy;->b:Landroid/widget/Spinner;

    .line 311
    invoke-virtual {v1}, Landroid/widget/Spinner;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 312
    iput v0, p0, Lgac;->c:I

    goto :goto_0
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .prologue
    .line 256
    if-nez p2, :cond_1

    .line 257
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040244

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 262
    check-cast v0, Landroid/widget/TextView;

    .line 263
    if-eqz p4, :cond_0

    iget-object v2, p0, Lgac;->d:Lfzy;

    .line 3044
    iget-object v2, v2, Lfzy;->f:Landroid/text/Spanned;

    .line 263
    if-eqz v2, :cond_0

    .line 264
    iget-object v2, p0, Lgac;->d:Lfzy;

    .line 4044
    iget-object v2, v2, Lfzy;->f:Landroid/text/Spanned;

    .line 264
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :goto_1
    return-object v1

    .line 266
    :cond_0
    iget-object v2, p0, Lgac;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwob;

    iget-object v2, v2, Lwob;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lgac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 172
    if-nez p2, :cond_0

    .line 173
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040243

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 178
    :cond_0
    iget-object v0, p0, Lgac;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwob;

    .line 179
    const v1, 0x7f0e00cb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 180
    iget-boolean v3, v0, Lwob;->b:Z

    if-eqz v3, :cond_3

    .line 181
    iget-object v3, p0, Lgac;->b:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    .line 182
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 183
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b01ee

    .line 182
    invoke-static {v4, v5}, Ljr;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, p0, Lgac;->b:Landroid/graphics/drawable/Drawable;

    .line 186
    :cond_1
    iget-object v3, p0, Lgac;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    :goto_0
    iget-object v0, v0, Lwob;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez p1, :cond_4

    .line 195
    iget-object v0, p0, Lgac;->d:Lfzy;

    .line 1044
    iget v0, v0, Lfzy;->e:I

    .line 196
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lgac;->a:Ljava/util/List;

    .line 197
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_2

    iget-object v2, p0, Lgac;->d:Lfzy;

    .line 2044
    iget v2, v2, Lfzy;->e:I

    .line 193
    :cond_2
    invoke-virtual {p2, v1, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    invoke-direct {p0}, Lgac;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 202
    return-object p2

    .line 188
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 195
    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lgac;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 217
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 234
    instance-of v0, p3, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 235
    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    .line 237
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lgac;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, -0x1

    iput v0, p0, Lgac;->c:I

    .line 243
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 244
    return-void
.end method

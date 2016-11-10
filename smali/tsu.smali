.class public final Ltsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:I

.field b:I

.field c:I

.field private final d:Landroid/util/SparseArray;

.field private e:Landroid/text/SpannableStringBuilder;

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/16 v0, 0xf

    iput v0, p0, Ltsu;->a:I

    .line 43
    iput v1, p0, Ltsu;->b:I

    .line 44
    iput v1, p0, Ltsu;->c:I

    .line 45
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Ltsu;->e:Landroid/text/SpannableStringBuilder;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltsu;->d:Landroid/util/SparseArray;

    .line 47
    iput p1, p0, Ltsu;->f:I

    .line 48
    return-void
.end method

.method private final a(Landroid/util/SparseArray;)I
    .locals 6

    .prologue
    .line 2128
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltsu;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2129
    iget-object v0, p0, Ltsu;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 2130
    iget-object v0, p0, Ltsu;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 2131
    iget-object v0, p0, Ltsu;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    .line 2132
    iget-object v3, p0, Ltsu;->e:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Ltsu;->e:Landroid/text/SpannableStringBuilder;

    .line 2133
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 2132
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2135
    :cond_0
    iget-object v0, p0, Ltsu;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 2128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2147
    :cond_1
    iget v0, p0, Ltsu;->b:I

    iget v1, p0, Ltsu;->c:I

    add-int/2addr v0, v1

    .line 2148
    iget v1, p0, Ltsu;->b:I

    iget v2, p0, Ltsu;->c:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ltsu;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x20

    .line 2149
    sub-int v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 2152
    invoke-direct {p0}, Ltsu;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2155
    if-gt v2, v0, :cond_2

    if-gt v2, v1, :cond_2

    .line 2156
    const/4 v0, 0x2

    .line 2165
    :goto_1
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 2166
    iget v2, p0, Ltsu;->a:I

    div-int/lit8 v2, v2, 0x5

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    aget v1, v1, v2

    or-int/2addr v1, v0

    .line 176
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_4

    .line 177
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Ltsu;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 182
    :goto_2
    invoke-direct {p0}, Ltsu;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    return v0

    .line 2157
    :cond_2
    if-le v0, v1, :cond_3

    .line 2158
    const/4 v0, 0x4

    goto :goto_1

    .line 2160
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 180
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Ltsu;->e:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 182
    :cond_5
    const/4 v0, -0x1

    goto :goto_3

    .line 2165
    :array_0
    .array-data 4
        0x8
        0x10
        0x20
    .end array-data
.end method

.method public static a(Ljava/util/List;J)Ljava/util/List;
    .locals 13

    .prologue
    .line 191
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    .line 194
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 196
    const/4 v0, -0x1

    .line 197
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 198
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsu;

    .line 199
    iget-object v2, v0, Ltsu;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    invoke-direct {v0, v11}, Ltsu;->a(Landroid/util/SparseArray;)I

    move-result v0

    .line 203
    if-ltz v0, :cond_9

    :goto_2
    move v8, v0

    .line 206
    goto :goto_1

    .line 208
    :cond_2
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 209
    const/4 v0, 0x0

    move v9, v0

    :goto_3
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v9, v0, :cond_8

    .line 210
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 211
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    .line 212
    const/16 v2, 0x64

    .line 214
    :goto_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    .line 215
    const/16 v3, 0x64

    .line 218
    :goto_5
    new-instance v0, Ltuk;

    const/4 v4, 0x1

    if-ne v1, v8, :cond_7

    const/4 v5, 0x1

    :goto_6
    invoke-direct/range {v0 .. v5}, Ltuk;-><init>(IIIZZ)V

    .line 225
    new-instance v2, Ltuo;

    .line 228
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    move v3, v1

    move-wide v4, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Ltuo;-><init>(IJLjava/lang/CharSequence;Ltuk;)V

    .line 225
    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 209
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_3

    .line 213
    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    const/16 v2, 0x32

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 216
    :cond_5
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_6

    const/16 v3, 0x32

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    .line 218
    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    move-object v0, v10

    .line 232
    goto :goto_0

    :cond_9
    move v0, v8

    goto :goto_2
.end method

.method private final a(Ljava/lang/Class;)V
    .locals 6

    .prologue
    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltsu;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 112
    iget-object v0, p0, Ltsu;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 113
    iget-object v0, p0, Ltsu;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    iget-object v3, p0, Ltsu;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 116
    iget-object v3, p0, Ltsu;->e:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Ltsu;->e:Landroid/text/SpannableStringBuilder;

    .line 119
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 116
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    :cond_0
    iget-object v0, p0, Ltsu;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 111
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method

.method private final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 140
    iget v1, p0, Ltsu;->f:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Ltsu;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Ltsu;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Ltsu;->e:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ltsu;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ltsu;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 99
    :cond_0
    return-void
.end method

.method public final a(C)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ltsu;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 93
    return-void
.end method

.method public final a(Landroid/text/style/CharacterStyle;)V
    .locals 2

    .prologue
    .line 1186
    iget-object v0, p0, Ltsu;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ltsu;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 103
    :goto_0
    instance-of v1, p1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_0

    .line 104
    const-class v1, Landroid/text/style/StyleSpan;

    invoke-direct {p0, v1}, Ltsu;->a(Ljava/lang/Class;)V

    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Ltsu;->a(Ljava/lang/Class;)V

    .line 107
    iget-object v1, p0, Ltsu;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    return-void

    .line 1186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 28
    check-cast p1, Ltsu;

    .line 3052
    if-nez p1, :cond_1

    .line 3053
    const/4 v0, 0x1

    .line 3058
    :cond_0
    :goto_0
    return v0

    .line 3056
    :cond_1
    iget v0, p0, Ltsu;->a:I

    iget v1, p1, Ltsu;->a:I

    sub-int/2addr v0, v1

    .line 3057
    if-nez v0, :cond_0

    .line 3058
    iget v0, p0, Ltsu;->b:I

    iget v1, p0, Ltsu;->c:I

    add-int/2addr v0, v1

    iget v1, p1, Ltsu;->b:I

    iget v2, p1, Ltsu;->c:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0
.end method

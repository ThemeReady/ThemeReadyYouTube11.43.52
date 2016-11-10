.class public abstract Lpfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpfl;
.implements Lxer;


# static fields
.field private static final g:Landroid/util/SparseIntArray;

.field private static h:Ljava/util/Locale;

.field private static i:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Luoa;

.field public d:Lpdx;

.field public final e:Landroid/content/Context;

.field public final f:Luyt;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Lpfi;

.field private final o:Landroid/text/SpannableStringBuilder;

.field private final p:F

.field private final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lpfh;

    invoke-direct {v0}, Lpfh;-><init>()V

    sput-object v0, Lpfg;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxgn;Luyt;Lpfk;)V
    .locals 4

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lpfg;->e:Landroid/content/Context;

    .line 81
    iput-object p3, p0, Lpfg;->f:Luyt;

    .line 82
    invoke-virtual {p0}, Lpfg;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpfg;->a:Landroid/view/View;

    .line 84
    invoke-virtual {p0}, Lpfg;->d()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lpfg;->j:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p0}, Lpfg;->e()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lpfg;->k:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lpfg;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lpfg;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lpfg;->f()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lpfg;->l:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lpfg;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lpfg;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lpfg;->g()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lpfg;->b:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lpfg;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lpfg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_2
    iget-object v0, p0, Lpfg;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpfg;->k:Landroid/widget/TextView;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lpfg;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 105
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lpfg;->o:Landroid/text/SpannableStringBuilder;

    .line 106
    const v1, 0x7f0c028a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 107
    const v2, 0x7f0c0281

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v2, v0

    .line 108
    iget-object v0, p0, Lpfg;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 110
    iget-object v0, p0, Lpfg;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 112
    :goto_1
    div-float/2addr v1, v0

    iput v1, p0, Lpfg;->p:F

    .line 113
    div-float v0, v2, v0

    iput v0, p0, Lpfg;->q:F

    .line 114
    new-instance v0, Lpfi;

    invoke-direct {v0, p1, p2, p0, p4}, Lpfi;-><init>(Landroid/content/Context;Lxgn;Lpfl;Lpfk;)V

    iput-object v0, p0, Lpfg;->n:Lpfi;

    .line 115
    return-void

    .line 101
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_6
    iget-object v0, p0, Lpfg;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_1
.end method

.method private final a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 224
    iget-object v0, p0, Lpfg;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 225
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    .line 3290
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 3291
    sget-object v0, Lpfg;->h:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_6

    .line 3294
    const-string v0, "hh:mm a"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3296
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lpfg;->i:Ljava/text/SimpleDateFormat;

    .line 3297
    sput-object v1, Lpfg;->h:Ljava/util/Locale;

    .line 3300
    :cond_0
    sget-object v0, Lpfg;->i:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4271
    iget-object v1, p0, Lpfg;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4272
    iget-object v1, p0, Lpfg;->o:Landroid/text/SpannableStringBuilder;

    .line 4274
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v3, p0, Lpfg;->e:Landroid/content/Context;

    const v4, 0x7f120250

    invoke-direct {v2, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 4272
    invoke-static {v1, v0, v2, v5}, Lpfg;->a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V

    .line 227
    invoke-direct {p0}, Lpfg;->h()V

    .line 231
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 232
    iget-object v0, p0, Lpfg;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    invoke-direct {p0}, Lpfg;->h()V

    .line 237
    :cond_2
    iget-object v1, p0, Lpfg;->e:Landroid/content/Context;

    iget-object v2, p0, Lpfg;->o:Landroid/text/SpannableStringBuilder;

    .line 4304
    invoke-virtual {p0}, Lpfg;->b()Landroid/util/SparseIntArray;

    move-result-object v3

    .line 4305
    if-eqz p1, :cond_3

    .line 4306
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4307
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdy;

    iget v0, v0, Lpdy;->b:I

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_8

    .line 4308
    :cond_3
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_7

    .line 4309
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 5253
    :goto_1
    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5254
    if-eqz v0, :cond_4

    .line 5257
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v4, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/high16 v0, 0x10000

    .line 5255
    invoke-static {v2, v3, v4, v0}, Lpfg;->a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V

    .line 238
    :cond_4
    invoke-direct {p0}, Lpfg;->h()V

    .line 241
    if-eqz p6, :cond_5

    .line 242
    iget-object v0, p0, Lpfg;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 245
    :cond_5
    iget-object v0, p0, Lpfg;->o:Landroid/text/SpannableStringBuilder;

    return-object v0

    .line 3295
    :cond_6
    const-string v0, "hh:mm a"

    goto/16 :goto_0

    .line 4310
    :cond_7
    const v0, 0x7f12023d

    .line 4308
    goto :goto_1

    .line 4312
    :cond_8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdy;

    iget v0, v0, Lpdy;->b:I

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_1
.end method

.method private static a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V
    .locals 3

    .prologue
    .line 281
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 282
    sub-int v1, v0, p1

    or-int/lit8 v2, p3, 0x21

    invoke-virtual {p0, p2, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 287
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lpfg;->o:Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    iget-object v0, p0, Lpfg;->o:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    new-instance v2, Landroid/text/style/ScaleXSpan;

    iget v3, p0, Lpfg;->p:F

    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lpfg;->a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V

    .line 268
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 124
    iget-boolean v0, p0, Lpfg;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfg;->d:Lpdx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfg;->d:Lpdx;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lpfg;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lpfg;->l:Landroid/widget/TextView;

    .line 129
    iget-object v1, p0, Lpfg;->d:Lpdx;

    iget-object v6, v1, Lpdx;->d:Ljava/lang/CharSequence;

    move-object v7, v0

    .line 135
    :goto_0
    iget-object v0, p0, Lpfg;->d:Lpdx;

    iget-object v1, v0, Lpdx;->f:Ljava/util/List;

    iget-object v0, p0, Lpfg;->d:Lpdx;

    iget-object v3, v0, Lpdx;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, Lpfg;->d:Lpdx;

    iget-wide v4, v0, Lpdx;->e:J

    move-object v0, p0

    move-object v2, p1

    .line 136
    invoke-direct/range {v0 .. v6}, Lpfg;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 135
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lpfg;->j:Landroid/widget/TextView;

    .line 132
    const/4 v6, 0x0

    move-object v7, v0

    goto :goto_0
.end method

.method public final a(Lpdx;)V
    .locals 12

    .prologue
    .line 152
    iget-object v0, p0, Lpfg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 154
    iget-object v0, p0, Lpfg;->n:Lpfi;

    .line 1075
    iget-object v1, v0, Lpfi;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1076
    const/4 v1, 0x0

    iput-object v1, v0, Lpfi;->e:Ljava/lang/Object;

    .line 155
    iput-object p1, p0, Lpfg;->d:Lpdx;

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpfg;->m:Z

    .line 158
    const/4 v2, 0x0

    .line 159
    iget-object v0, p1, Lpdx;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 160
    iget-object v2, p0, Lpfg;->n:Lpfi;

    iget-object v1, p1, Lpdx;->f:Ljava/util/List;

    const v0, 0x7f0c0280

    .line 163
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget v4, p0, Lpfg;->q:F

    .line 1097
    iget-object v0, v2, Lpfi;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1098
    iput-object p1, v2, Lpfi;->e:Ljava/lang/Object;

    .line 1099
    if-eqz v1, :cond_4

    .line 1100
    const/4 v0, 0x1

    .line 1101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdy;

    .line 1102
    if-eqz v1, :cond_2

    .line 1103
    const/4 v1, 0x0

    .line 2143
    :cond_1
    :goto_1
    iget-object v6, v0, Lpdy;->a:Lwrh;

    if-eqz v6, :cond_3

    .line 2144
    iget-object v6, v2, Lpfi;->c:Landroid/text/SpannableStringBuilder;

    iget-object v0, v0, Lpdy;->a:Lwrh;

    .line 2173
    new-instance v7, Lpfj;

    .line 3045
    invoke-direct {v7}, Lpfj;-><init>()V

    .line 2174
    iput-object p1, v7, Lpfj;->a:Ljava/lang/Object;

    .line 2175
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    iput v9, v7, Lpfj;->b:I

    .line 2176
    iput v3, v7, Lpfj;->c:F

    .line 2178
    const-string v9, " "

    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2180
    iget-object v6, v2, Lpfi;->d:Lpfk;

    .line 2184
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 2180
    invoke-interface {v6, v7, v0, v9, v2}, Lpfk;->a(Ljava/lang/Object;Lwrh;ILpfi;)V

    goto :goto_0

    .line 1155
    :cond_2
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_1

    .line 1158
    iget-object v6, v2, Lpfi;->c:Landroid/text/SpannableStringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1159
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_1

    .line 1160
    iget-object v6, v2, Lpfi;->c:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ScaleXSpan;

    invoke-direct {v7, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    iget-object v9, v2, Lpfi;->c:Landroid/text/SpannableStringBuilder;

    .line 1162
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    iget-object v10, v2, Lpfi;->c:Landroid/text/SpannableStringBuilder;

    .line 1163
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    .line 1160
    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 2149
    :cond_3
    iget v6, v0, Lpdy;->b:I

    if-eqz v6, :cond_0

    .line 2150
    iget-object v6, v2, Lpfi;->c:Landroid/text/SpannableStringBuilder;

    iget v0, v0, Lpdy;->b:I

    .line 3200
    iget-object v7, v2, Lpfi;->b:Lxgn;

    invoke-interface {v7, v0}, Lxgn;->a(I)I

    move-result v0

    .line 3201
    if-eqz v0, :cond_0

    .line 3202
    new-instance v7, Landroid/text/style/ImageSpan;

    iget-object v9, v2, Lpfi;->a:Landroid/content/Context;

    invoke-direct {v7, v9, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 3203
    const-string v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3205
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3206
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x21

    .line 3204
    invoke-virtual {v6, v7, v0, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 1110
    :cond_4
    iget-object v2, v2, Lpfi;->c:Landroid/text/SpannableStringBuilder;

    .line 170
    :cond_5
    iget-object v0, p0, Lpfg;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Lpfg;->l:Landroid/widget/TextView;

    .line 172
    iget-object v1, p0, Lpfg;->d:Lpdx;

    iget-object v6, v1, Lpdx;->d:Ljava/lang/CharSequence;

    move-object v7, v0

    .line 179
    :goto_2
    iget-object v1, p1, Lpdx;->f:Ljava/util/List;

    iget-object v3, p1, Lpdx;->c:Ljava/lang/CharSequence;

    iget-wide v4, p1, Lpdx;->e:J

    move-object v0, p0

    .line 180
    invoke-direct/range {v0 .. v6}, Lpfg;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 179
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lpfg;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 188
    iget-object v0, p1, Lpdx;->b:Lwrh;

    invoke-virtual {p0, v0}, Lpfg;->a(Lwrh;)V

    .line 189
    iget-object v0, p0, Lpfg;->b:Landroid/widget/ImageView;

    const v1, 0x7f11028b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lpdx;->c:Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    .line 190
    invoke-virtual {v8, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    :cond_6
    iget-object v0, p1, Lpdx;->g:Luoa;

    iput-object v0, p0, Lpfg;->c:Luoa;

    .line 194
    return-void

    .line 174
    :cond_7
    iget-object v0, p0, Lpfg;->j:Landroid/widget/TextView;

    .line 175
    const/4 v6, 0x0

    .line 176
    iget-object v1, p0, Lpfg;->k:Landroid/widget/TextView;

    iget-object v3, p1, Lpdx;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v7, v0

    goto :goto_2
.end method

.method public abstract a(Lwrh;)V
.end method

.method public a(Lxez;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lpfg;->d:Lpdx;

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpfg;->m:Z

    .line 149
    return-void
.end method

.method public b()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lpfg;->g:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract e()Landroid/widget/TextView;
.end method

.method public abstract f()Landroid/widget/TextView;
.end method

.method public abstract g()Landroid/widget/ImageView;
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lpfg;->a:Landroid/view/View;

    return-object v0
.end method

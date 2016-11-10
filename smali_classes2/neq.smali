.class public abstract Lneq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxy;
.implements Lxdc;
.implements Lxer;


# static fields
.field private static final a:J


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/view/View;

.field private F:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

.field private G:Landroid/widget/TextView;

.field private H:Lxep;

.field private I:F

.field private final b:Landroid/content/Context;

.field private final c:Lxcz;

.field public final d:Landroid/view/View;

.field public final e:Lxcx;

.field final f:Luyt;

.field public final g:Landroid/view/ViewGroup;

.field h:Ljava/lang/Object;

.field i:Z

.field public j:Z

.field private final k:Lrjv;

.field private final l:Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

.field private final m:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Lngg;

.field private final s:Landroid/graphics/Point;

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lneq;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luyt;Lnie;Lxcz;Lrjv;Lnga;)V
    .locals 6

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lneq;->b:Landroid/content/Context;

    .line 117
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lneq;->f:Luyt;

    .line 118
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p0, Lneq;->c:Lxcz;

    .line 119
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lneq;->k:Lrjv;

    .line 120
    const v0, 0x7f040074

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lneq;->g:Landroid/view/ViewGroup;

    .line 121
    iget-object v0, p0, Lneq;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0e01f4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lneq;->n:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lneq;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0e01f3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iput-object v0, p0, Lneq;->m:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 123
    iget-object v0, p0, Lneq;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0e01f1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lneq;->d:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lneq;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0e01ee

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lneq;->o:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lneq;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0e01f6

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lneq;->p:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lneq;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0e01f5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lneq;->q:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lneq;->d:Landroid/view/View;

    const v1, 0x7f0e01f2

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    iput-object v0, p0, Lneq;->l:Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 130
    new-instance v0, Lxcx;

    iget-object v1, p0, Lneq;->l:Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v1, v1, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 132
    invoke-direct {v0, p5, v1}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lneq;->e:Lxcx;

    .line 133
    new-instance v0, Lngg;

    iget-object v1, p0, Lneq;->m:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lngg;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Lnie;Lmxy;Lxcz;Lnga;)V

    iput-object v0, p0, Lneq;->r:Lngg;

    .line 139
    iget-object v0, p0, Lneq;->d:Landroid/view/View;

    new-instance v1, Lner;

    invoke-direct {v1, p0}, Lner;-><init>(Lneq;)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lneq;->s:Landroid/graphics/Point;

    move-object v0, p1

    .line 147
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lneq;->s:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lneq;->t:I

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lneq;->u:I

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c015c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p0, Lneq;->t:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lneq;->v:I

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lneq;->y:I

    .line 157
    iget v0, p0, Lneq;->v:I

    iget v1, p0, Lneq;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lneq;->x:I

    .line 158
    iget v0, p0, Lneq;->v:I

    iput v0, p0, Lneq;->w:I

    .line 159
    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .prologue
    .line 535
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float v1, p0, p2

    add-float/2addr v0, v1

    return v0
.end method

.method private final a(Lurx;IZ)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f0e0033

    const/4 v2, 0x0

    .line 409
    iget-object v0, p0, Lneq;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneq;->F:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    if-nez v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lneq;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    if-eqz p1, :cond_0

    .line 414
    iget-object v0, p1, Lurx;->a:[Lwrh;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lurx;->a:[Lwrh;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 416
    :goto_1
    if-eqz p3, :cond_6

    .line 9072
    iget-object v0, p1, Lurx;->h:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 9073
    iget-object v0, p1, Lurx;->c:Lvaz;

    .line 9074
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lurx;->h:Landroid/text/Spanned;

    .line 9076
    :cond_2
    iget-object v0, p1, Lurx;->h:Landroid/text/Spanned;

    move-object v4, v0

    .line 419
    :goto_2
    if-nez p3, :cond_3

    if-eqz v1, :cond_d

    .line 420
    :cond_3
    iget-object v5, p0, Lneq;->F:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    .line 10069
    if-eqz p1, :cond_c

    .line 10139
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p1, Lurx;->a:[Lwrh;

    .line 10140
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10141
    if-eqz p3, :cond_4

    .line 10143
    iget-boolean v0, p1, Lurx;->e:Z

    if-nez v0, :cond_8

    move v0, v2

    .line 10148
    :goto_3
    iget-object v1, p1, Lurx;->d:Lwrh;

    invoke-interface {v6, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10073
    :cond_4
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_9

    .line 10075
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10076
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->removeView(Landroid/view/View;)V

    .line 10077
    iget-object v1, v5, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->b:Lqv;

    invoke-virtual {v1, v0}, Lqv;->a(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move v1, v2

    .line 414
    goto :goto_1

    .line 10048
    :cond_6
    iget-object v0, p1, Lurx;->g:Landroid/text/Spanned;

    if-nez v0, :cond_7

    .line 10049
    iget-object v0, p1, Lurx;->b:Lvaz;

    .line 10050
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lurx;->g:Landroid/text/Spanned;

    .line 10052
    :cond_7
    iget-object v0, p1, Lurx;->g:Landroid/text/Spanned;

    move-object v4, v0

    goto :goto_2

    .line 10146
    :cond_8
    iget v0, p1, Lurx;->f:I

    goto :goto_3

    .line 10079
    :cond_9
    :goto_5
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 10081
    iget-object v0, v5, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->b:Lqv;

    invoke-virtual {v0}, Lqv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10082
    if-nez v0, :cond_a

    .line 10163
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040103

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10164
    const v0, 0x7f0e015d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 10165
    new-instance v3, Lxcx;

    iget-object v7, v5, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->c:Lrjv;

    .line 11031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 10167
    invoke-direct {v3, v7, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    .line 10168
    invoke-virtual {v1, v8, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    .line 10085
    :cond_a
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_b
    move v3, v2

    .line 10089
    :goto_6
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 10090
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwrh;

    .line 11155
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcx;

    .line 12152
    invoke-virtual {v0, v1, v9}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 11158
    const v0, 0x7f0e03a9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11159
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, v5, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->a:I

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10089
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 421
    :cond_c
    iget-object v0, p0, Lneq;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    :cond_d
    iget-object v0, p0, Lneq;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lneq;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Lneq;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 493
    if-eqz p1, :cond_0

    .line 494
    iget-object v0, p0, Lneq;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lneq;->m:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lneq;->d:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 508
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lneq;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lneq;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lneq;->h:Ljava/lang/Object;

    .line 501
    invoke-static {v0}, Lndk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 500
    invoke-static {v0}, Lnna;->h(Ljava/lang/Object;)Lusa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lneq;->m:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 506
    :goto_1
    iget-object v0, p0, Lneq;->d:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 504
    :cond_1
    iget-object v0, p0, Lneq;->m:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static b(I)J
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 572
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 573
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 574
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 575
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 576
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 577
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    int-to-long v2, p0

    sget-wide v4, Lneq;->a:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x2

    const/4 v5, 0x0

    .line 467
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v0, p0, Lneq;->i:Z

    if-eqz v0, :cond_1

    .line 469
    const/4 v0, -0x1

    :goto_0
    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 471
    iget-boolean v0, p0, Lneq;->j:Z

    if-eqz v0, :cond_2

    .line 472
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 476
    :goto_1
    iget-object v0, p0, Lneq;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 477
    :goto_2
    iget v1, p0, Lneq;->C:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 478
    if-eqz v0, :cond_4

    .line 479
    iget v0, p0, Lneq;->I:F

    iget v1, p0, Lneq;->A:I

    int-to-float v1, v1

    invoke-static {v0, v1, v5}, Lneq;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 480
    iget v0, p0, Lneq;->I:F

    iget v1, p0, Lneq;->z:I

    int-to-float v1, v1

    invoke-static {v0, v1, v5}, Lneq;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 485
    :goto_3
    iget-object v0, p0, Lneq;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    iget-object v0, p0, Lneq;->D:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lneq;->D:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;

    .line 488
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lneq;->I:F

    sub-float/2addr v1, v2

    .line 13074
    iget v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 13077
    iput v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:F

    .line 13078
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->a(II)V

    .line 490
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 469
    goto :goto_0

    .line 474
    :cond_2
    iget v0, p0, Lneq;->I:F

    iget v1, p0, Lneq;->B:I

    int-to-float v1, v1

    iget v4, p0, Lneq;->w:I

    int-to-float v4, v4

    invoke-static {v0, v1, v4}, Lneq;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    move v0, v2

    .line 476
    goto :goto_2

    .line 482
    :cond_4
    iget v0, p0, Lneq;->I:F

    iget v1, p0, Lneq;->A:I

    int-to-float v1, v1

    invoke-static {v0, v1, v5}, Lneq;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 483
    iget v0, p0, Lneq;->I:F

    iget v1, p0, Lneq;->z:I

    int-to-float v1, v1

    invoke-static {v0, v1, v5}, Lneq;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3
.end method

.method private final d()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 511
    iget-object v1, p0, Lneq;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 518
    :cond_0
    :goto_0
    return v0

    .line 514
    :cond_1
    iget-object v1, p0, Lneq;->h:Ljava/lang/Object;

    invoke-static {v1}, Lnna;->k(Ljava/lang/Object;)Lusd;

    move-result-object v1

    .line 515
    if-eqz v1, :cond_0

    iget-object v2, v1, Lusd;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 518
    iget-object v0, v1, Lusd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 269
    iget-object v0, p0, Lneq;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0e01ef

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 270
    iget-object v1, p0, Lneq;->b:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 271
    iget-object v0, p0, Lneq;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0e02c6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lneq;->D:Landroid/view/ViewGroup;

    .line 272
    iget-object v0, p0, Lneq;->D:Landroid/view/ViewGroup;

    const v1, 0x7f0e02c8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lneq;->E:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lneq;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lneq;->D:Landroid/view/ViewGroup;

    const v1, 0x7f0e02c9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    iput-object v0, p0, Lneq;->F:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    .line 275
    iget-object v0, p0, Lneq;->F:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    iget-object v1, p0, Lneq;->k:Lrjv;

    .line 8055
    iput-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->c:Lrjv;

    .line 276
    iget-object v0, p0, Lneq;->D:Landroid/view/ViewGroup;

    const v1, 0x7f0e02d6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lneq;->G:Landroid/widget/TextView;

    .line 277
    iget-object v0, p0, Lneq;->E:Landroid/view/View;

    new-instance v1, Lnes;

    invoke-direct {v1, p0}, Lnes;-><init>(Lneq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    :goto_0
    iget-object v0, p0, Lneq;->D:Landroid/view/ViewGroup;

    return-object v0

    .line 284
    :cond_0
    iput-object v2, p0, Lneq;->F:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    .line 285
    iput-object v2, p0, Lneq;->G:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 253
    return-object p1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lneq;->c:Lxcz;

    invoke-virtual {v0, p1}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lndg;

    .line 225
    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lneq;->c:Lxcz;

    invoke-virtual {v0, p0}, Lxcz;->a(Lxdc;)V

    .line 235
    :goto_0
    return-void

    .line 6101
    :cond_0
    iget-boolean v1, v0, Lndg;->h:Z

    .line 230
    invoke-direct {p0, v1}, Lneq;->a(Z)V

    .line 231
    iget-object v1, p0, Lneq;->h:Ljava/lang/Object;

    .line 232
    invoke-static {v1}, Lnna;->l(Ljava/lang/Object;)Lurx;

    move-result-object v1

    .line 233
    invoke-direct {p0}, Lneq;->d()I

    move-result v2

    .line 7078
    iget-boolean v0, v0, Lndg;->d:Z

    .line 231
    invoke-direct {p0, v1, v2, v0}, Lneq;->a(Lurx;IZ)V

    goto :goto_0
.end method

.method protected a(Lwrh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    if-eqz p1, :cond_0

    iget-object v0, p0, Lneq;->H:Lxep;

    const-string v1, "AGGREGATE_TO_PREVIOUS_ITEM"

    .line 300
    invoke-virtual {v0, v1, v2}, Lxep;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    iget-object v0, p0, Lneq;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lneq;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lneq;->d:Landroid/view/View;

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 307
    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 308
    iget-object v1, p0, Lneq;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p0, Lneq;->e:Lxcx;

    .line 8152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    goto :goto_0
.end method

.method public a(Lxep;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 174
    invoke-static {p2}, Lndk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lneq;->h:Ljava/lang/Object;

    .line 175
    iput-object p1, p0, Lneq;->H:Lxep;

    .line 1350
    iget-object v0, p0, Lneq;->H:Lxep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneq;->h:Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 177
    :cond_0
    :goto_0
    iget-object v0, p0, Lneq;->h:Ljava/lang/Object;

    invoke-static {v0}, Lnna;->e(Ljava/lang/Object;)Lwrh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lneq;->a(Lwrh;)V

    .line 178
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Lxep;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-object v0, p0, Lneq;->c:Lxcz;

    invoke-virtual {v0, p0}, Lxcz;->a(Lxdc;)V

    .line 182
    iget-object v0, p0, Lneq;->h:Ljava/lang/Object;

    .line 183
    invoke-static {v0}, Lnna;->h(Ljava/lang/Object;)Lusa;

    move-result-object v2

    .line 184
    iget-object v0, p0, Lneq;->h:Ljava/lang/Object;

    .line 2053
    invoke-static {v0}, Lnnb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 186
    invoke-static {v1, v0}, Lndr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 187
    iget-object v0, p0, Lneq;->c:Lxcz;

    invoke-virtual {v0, v3, p0}, Lxcz;->a(Landroid/net/Uri;Lxdc;)Lxda;

    move-result-object v0

    check-cast v0, Lndg;

    .line 188
    if-nez v0, :cond_b

    .line 189
    iget-object v0, p0, Lneq;->c:Lxcz;

    new-instance v4, Lndh;

    iget-object v5, p0, Lneq;->h:Ljava/lang/Object;

    .line 194
    invoke-static {v2}, Lnnb;->a(Lusa;)Z

    move-result v6

    invoke-direct {v4, v1, v5, v6}, Lndh;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Lndh;->a()Lndg;

    move-result-object v4

    .line 189
    invoke-virtual {v0, v3, v4}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lneq;->a(Z)V

    .line 2329
    :cond_1
    :goto_1
    if-eqz v2, :cond_d

    .line 2330
    iget-object v0, p0, Lneq;->m:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 2331
    iget-object v0, p0, Lneq;->r:Lngg;

    iget-object v3, p0, Lneq;->h:Ljava/lang/Object;

    iget-object v4, p0, Lneq;->H:Lxep;

    .line 3030
    iget-object v4, v4, Loff;->a:Lofc;

    .line 2331
    invoke-virtual {v0, v1, v3, v2, v4}, Lngg;->a(Ljava/lang/String;Ljava/lang/Object;Lusa;Lofc;)V

    .line 2336
    iget-object v0, p0, Lneq;->m:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2337
    iget-object v1, p0, Lneq;->H:Lxep;

    const-string v2, "AGGREGATE_TO_PREVIOUS_ITEM"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lxep;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2339
    iget v1, p0, Lneq;->u:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 202
    :goto_2
    iget-object v0, p0, Lneq;->h:Ljava/lang/Object;

    invoke-static {v0}, Lnna;->k(Ljava/lang/Object;)Lusd;

    move-result-object v1

    .line 203
    iget-object v0, p0, Lneq;->h:Ljava/lang/Object;

    .line 204
    invoke-static {v0}, Lnna;->c(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, Lneq;->h:Ljava/lang/Object;

    .line 205
    invoke-static {v0}, Lnna;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 3383
    iget-object v0, p0, Lneq;->H:Lxep;

    const-string v5, "AGGREGATE_TO_PREVIOUS_ITEM"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lxep;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lneq;->j:Z

    if-eqz v0, :cond_e

    .line 3386
    :cond_2
    iget-object v0, p0, Lneq;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3393
    :goto_3
    iget-object v0, p0, Lneq;->H:Lxep;

    const-string v2, "AGGREGATE_TO_NEXT_ITEM"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lxep;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lneq;->H:Lxep;

    const-string v2, "REPLIES_DISABLED_TAG"

    const/4 v3, 0x0

    .line 3394
    invoke-virtual {v0, v2, v3}, Lxep;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget v0, v1, Lusd;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lneq;->j:Z

    if-eqz v0, :cond_11

    .line 3398
    :cond_3
    iget-object v0, p0, Lneq;->p:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    :goto_4
    invoke-direct {p0}, Lneq;->d()I

    move-result v0

    .line 208
    iget-object v2, p0, Lneq;->D:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 209
    iget-object v2, p0, Lneq;->D:Landroid/view/ViewGroup;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4247
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lmne;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 4448
    :cond_4
    if-eqz v1, :cond_12

    iget v2, v1, Lusd;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    .line 4449
    iget v2, p0, Lneq;->x:I

    iput v2, p0, Lneq;->A:I

    .line 4450
    iget v2, p0, Lneq;->t:I

    iput v2, p0, Lneq;->z:I

    .line 4451
    const v2, 0x800035

    iput v2, p0, Lneq;->C:I

    .line 4457
    :goto_5
    iget-object v2, p0, Lneq;->H:Lxep;

    const-string v3, "AGGREGATE_TO_PREVIOUS_ITEM"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lxep;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 4459
    iget v2, p0, Lneq;->u:I

    iput v2, p0, Lneq;->B:I

    .line 4463
    :goto_6
    invoke-direct {p0}, Lneq;->c()V

    .line 212
    iget-object v2, p0, Lneq;->h:Ljava/lang/Object;

    .line 213
    invoke-static {v2}, Lnna;->l(Ljava/lang/Object;)Lurx;

    move-result-object v2

    iget-object v3, p0, Lneq;->h:Ljava/lang/Object;

    .line 215
    invoke-static {v3}, Lnna;->i(Ljava/lang/Object;)Z

    move-result v3

    .line 212
    invoke-direct {p0, v2, v0, v3}, Lneq;->a(Lurx;IZ)V

    .line 5431
    if-eqz v1, :cond_14

    iget v0, v1, Lusd;->a:I

    move v1, v0

    .line 5432
    :goto_7
    iget-object v0, p0, Lneq;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lneq;->D:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;

    if-nez v0, :cond_15

    .line 217
    :cond_5
    :goto_8
    iget-object v0, p0, Lneq;->q:Landroid/view/View;

    const-string v1, "isLastItem"

    const/4 v2, 0x0

    .line 219
    invoke-virtual {p1, v1, v2}, Lxep;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 217
    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 220
    return-void

    .line 1354
    :cond_6
    invoke-virtual {p0}, Lneq;->b()Landroid/widget/TextView;

    move-result-object v1

    .line 1355
    iget-object v0, p0, Lneq;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 1356
    iget-object v0, p0, Lneq;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 1357
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 1359
    iget-object v0, p0, Lneq;->H:Lxep;

    const-string v2, "ConversationItemListener"

    .line 1360
    invoke-virtual {v0, v2}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngl;

    .line 1362
    if-eqz v0, :cond_a

    iget-object v2, p0, Lneq;->h:Ljava/lang/Object;

    .line 1363
    invoke-interface {v0, v2}, Lngl;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1364
    iget-object v2, p0, Lneq;->D:Landroid/view/ViewGroup;

    new-instance v3, Lnet;

    invoke-direct {v3, p0, v0}, Lnet;-><init>(Lneq;Lngl;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1371
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_0

    .line 1355
    :cond_7
    const/4 v0, 0x0

    goto :goto_9

    .line 1356
    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    .line 1357
    :cond_9
    const/4 v0, 0x0

    goto :goto_b

    .line 1373
    :cond_a
    iget-object v0, p0, Lneq;->D:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1374
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_0

    .line 2101
    :cond_b
    iget-boolean v0, v0, Lndg;->h:Z

    .line 197
    invoke-direct {p0, v0}, Lneq;->a(Z)V

    goto/16 :goto_1

    .line 2341
    :cond_c
    iget v1, p0, Lneq;->t:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 2344
    :cond_d
    iget-object v0, p0, Lneq;->r:Lngg;

    invoke-virtual {v0}, Lngg;->a()V

    .line 2345
    iget-object v0, p0, Lneq;->m:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto/16 :goto_2

    .line 3388
    :cond_e
    iget-object v0, p0, Lneq;->o:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3389
    iget-object v5, p0, Lneq;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lneq;->b:Landroid/content/Context;

    .line 3542
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 3543
    const/4 v6, 0x0

    invoke-static {v6}, Lneq;->b(I)J

    move-result-wide v6

    .line 3544
    const/4 v8, -0x1

    invoke-static {v8}, Lneq;->b(I)J

    move-result-wide v8

    .line 3546
    cmp-long v8, v2, v8

    if-gez v8, :cond_f

    .line 3548
    const-string v6, "%s %s %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x10

    .line 3550
    invoke-static {v0, v2, v3, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 3551
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f11018e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 3552
    invoke-static {v0, v2, v3, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 3548
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3389
    :goto_c
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 3553
    :cond_f
    cmp-long v6, v2, v6

    if-gez v6, :cond_10

    .line 3555
    const-string v6, "%s %s %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 3557
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f11019d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 3558
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f11018e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 3559
    invoke-static {v0, v2, v3, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 3555
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 3562
    :cond_10
    const/4 v6, 0x1

    invoke-static {v0, v2, v3, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 3400
    :cond_11
    iget-object v0, p0, Lneq;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3401
    iget-object v0, p0, Lneq;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 4453
    :cond_12
    iget v2, p0, Lneq;->v:I

    iput v2, p0, Lneq;->A:I

    .line 4454
    iget v2, p0, Lneq;->y:I

    iput v2, p0, Lneq;->z:I

    .line 4455
    const v2, 0x800033

    iput v2, p0, Lneq;->C:I

    goto/16 :goto_5

    .line 4461
    :cond_13
    iget v2, p0, Lneq;->t:I

    iput v2, p0, Lneq;->B:I

    goto/16 :goto_6

    .line 5431
    :cond_14
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_7

    .line 5435
    :cond_15
    iget-object v0, p0, Lneq;->D:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;

    .line 5436
    iget-object v2, p0, Lneq;->H:Lxep;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lneq;->H:Lxep;

    const-string v3, "AGGREGATE_TO_PREVIOUS_ITEM"

    const/4 v4, 0x0

    .line 5437
    invoke-virtual {v2, v3, v4}, Lxep;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 5440
    :goto_d
    iget-object v3, p0, Lneq;->H:Lxep;

    if-eqz v3, :cond_17

    iget-object v3, p0, Lneq;->H:Lxep;

    const-string v4, "AGGREGATE_TO_NEXT_ITEM"

    const/4 v5, 0x0

    .line 5441
    invoke-virtual {v3, v4, v5}, Lxep;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    .line 6085
    :goto_e
    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->d:Z

    .line 6086
    iput-boolean v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->e:Z

    .line 6087
    iput v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->f:I

    .line 6088
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->a(II)V

    goto/16 :goto_8

    .line 5437
    :cond_16
    const/4 v2, 0x0

    goto :goto_d

    .line 5441
    :cond_17
    const/4 v3, 0x0

    goto :goto_e
.end method

.method public a(Lxez;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lneq;->a(Z)V

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lneq;->I:F

    .line 170
    return-void
.end method

.method protected abstract b()Landroid/widget/TextView;
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lneq;->I:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iput p1, p0, Lneq;->I:F

    .line 295
    invoke-direct {p0}, Lneq;->c()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lneq;->H:Lxep;

    const-string v1, "IS_HEARTING_UPDATE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lneq;->H:Lxep;

    invoke-virtual {p0, p1}, Lneq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lneq;->a(Lxep;Ljava/lang/Object;)V

    .line 244
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lneq;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

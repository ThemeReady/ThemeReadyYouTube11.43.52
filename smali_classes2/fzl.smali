.class public final Lfzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final A:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

.field private B:Ljava/util/LinkedList;

.field private C:Z

.field private D:Levb;

.field private E:[Landroid/widget/GridLayout$Spec;

.field private F:[Landroid/widget/GridLayout$Spec;

.field private G:Ltzy;

.field private final H:I

.field private final I:I

.field final a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

.field final b:Landroid/widget/LinearLayout;

.field final c:Lfzr;

.field final d:Lfzs;

.field e:Landroid/animation/ValueAnimator;

.field f:Lwnz;

.field g:Lofc;

.field private final i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final j:Luyt;

.field private final k:Lxcp;

.field private final l:Leus;

.field private final m:Leut;

.field private final n:Landroid/widget/TextView;

.field private final o:Lgaf;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/ViewGroup;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 94
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "line.separator"

    .line 95
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lfzl;->h:Ljava/lang/String;

    .line 94
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lxcp;Luyt;Lscz;Ltnw;Leus;Levh;Lewh;Levk;Lfyz;Lfzj;Lfzd;Lfzw;)V
    .locals 10

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lfzl;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 152
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    iput-object v1, p0, Lfzl;->j:Luyt;

    .line 153
    iput-object p2, p0, Lfzl;->k:Lxcp;

    .line 154
    move-object/from16 v0, p6

    iput-object v0, p0, Lfzl;->l:Leus;

    .line 157
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c037c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfzl;->H:I

    .line 159
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c037d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfzl;->I:I

    .line 161
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04023d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    iput-object v1, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 164
    iget-object v1, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e00cb

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfzl;->n:Landroid/widget/TextView;

    .line 165
    new-instance v2, Lgaf;

    iget-object v1, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v3, 0x7f0e063c

    .line 166
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v2, v1, p3}, Lgaf;-><init>(Landroid/view/ViewStub;Luyt;)V

    iput-object v2, p0, Lfzl;->o:Lgaf;

    .line 168
    iget-object v1, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e00f7

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfzl;->p:Landroid/widget/TextView;

    .line 169
    iget-object v1, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e063e

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfzl;->q:Landroid/widget/TextView;

    .line 170
    iget-object v1, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e036b

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfzl;->r:Landroid/view/View;

    .line 171
    iget-object v1, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e0116

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfzl;->s:Landroid/widget/TextView;

    .line 172
    iget-object v1, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e0643

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lfzl;->b:Landroid/widget/LinearLayout;

    .line 173
    iget-object v1, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e063f

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lfzl;->t:Landroid/view/ViewGroup;

    .line 174
    iget-object v1, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e0640

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfzl;->u:Landroid/widget/ImageView;

    .line 175
    iget-object v1, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e01b9

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfzl;->v:Landroid/widget/TextView;

    .line 176
    iget-object v1, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e0642

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfzl;->w:Landroid/widget/TextView;

    .line 177
    iget-object v1, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e0111

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfzl;->x:Landroid/view/View;

    .line 178
    iget-object v1, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e01bd

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfzl;->y:Landroid/view/View;

    .line 179
    iget-object v1, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e01bb

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfzl;->z:Landroid/widget/TextView;

    .line 180
    new-instance v2, Lfzr;

    iget-object v1, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v3, 0x7f0e063d

    .line 182
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-direct {v2, p1, v1}, Lfzr;-><init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;)V

    iput-object v2, p0, Lfzl;->c:Lfzr;

    .line 183
    iget-object v1, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e0452

    .line 184
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iput-object v1, p0, Lfzl;->A:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 185
    iget-object v1, p0, Lfzl;->A:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c037b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1056
    iput v2, v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 187
    new-instance v1, Lfzs;

    iget-object v2, p0, Lfzl;->A:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    new-instance v3, Lfzm;

    invoke-direct {v3, p0}, Lfzm;-><init>(Lfzl;)V

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lfzs;-><init>(Landroid/view/ViewGroup;Lyyy;Lscz;Ltnw;Lfyz;Lfzj;Lfzd;Lfzw;)V

    iput-object v1, p0, Lfzl;->d:Lfzs;

    .line 202
    iget-object v1, p0, Lfzl;->y:Landroid/view/View;

    .line 203
    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Lewh;->a(Landroid/view/View;)Lewg;

    move-result-object v2

    .line 204
    iget-object v1, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v3, 0x7f0e01be

    .line 206
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 205
    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Levk;->a(Landroid/widget/ImageView;)Levj;

    move-result-object v1

    .line 207
    iget-object v3, p0, Lfzl;->z:Landroid/widget/TextView;

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2, v1}, Levh;->a(Landroid/widget/TextView;Lewg;Levj;)Levb;

    move-result-object v1

    iput-object v1, p0, Lfzl;->D:Levb;

    .line 212
    iget-object v1, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e063b

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lfzn;

    invoke-direct {v2, p0}, Lfzn;-><init>(Lfzl;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v1, p0, Lfzl;->t:Landroid/view/ViewGroup;

    new-instance v2, Lfzo;

    invoke-direct {v2, p0, p3}, Lfzo;-><init>(Lfzl;Luyt;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    new-instance v1, Lfzp;

    invoke-direct {v1, p0}, Lfzp;-><init>(Lfzl;)V

    iput-object v1, p0, Lfzl;->m:Leut;

    .line 238
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lfzl;->B:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfzl;->B:Ljava/util/LinkedList;

    .line 593
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V
    .locals 3

    .prologue
    .line 354
    if-eqz p1, :cond_1

    .line 355
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 356
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p2, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 360
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 361
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lfzl;->a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 355
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 366
    :cond_1
    return-void
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 86
    check-cast p2, Lwnz;

    .line 18247
    iput-object p2, p0, Lfzl;->f:Lwnz;

    .line 19030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 18248
    iput-object v0, p0, Lfzl;->g:Lofc;

    .line 18249
    iput-boolean v1, p0, Lfzl;->C:Z

    .line 19441
    iget-object v0, p0, Lfzl;->l:Leus;

    iget-object v2, p0, Lfzl;->m:Leut;

    invoke-virtual {v0, v2}, Leus;->a(Leut;)V

    .line 19605
    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-object v0, v0, Lwnz;->k:Lwoo;

    if-eqz v0, :cond_1

    .line 19606
    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-object v0, v0, Lwnz;->k:Lwoo;

    iget-object v0, v0, Lwoo;->c:Lwop;

    .line 19448
    :goto_0
    iget-object v2, p0, Lfzl;->o:Lgaf;

    invoke-virtual {v2, v0}, Lgaf;->a(Lwop;)V

    .line 19443
    invoke-virtual {p0}, Lfzl;->d()V

    .line 20476
    iget-object v0, p0, Lfzl;->d:Lfzs;

    .line 21019
    iget-object v2, v0, Lfzs;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21020
    invoke-virtual {v0}, Lfzs;->a()V

    .line 20478
    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-object v2, v0, Lwnz;->d:[Lwnu;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    .line 20479
    iget-object v4, v1, Lwnu;->a:Lwnt;

    if-eqz v4, :cond_2

    .line 20480
    iget-object v4, p0, Lfzl;->d:Lfzs;

    iget-object v1, v1, Lwnu;->a:Lwnt;

    iget-object v5, p0, Lfzl;->f:Lwnz;

    invoke-virtual {v4, v1, v5}, Lfzs;->a(Ljava/lang/Object;Lwnz;)V

    .line 20478
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19608
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20483
    :cond_2
    iget-object v4, v1, Lwnu;->b:Lwnv;

    if-eqz v4, :cond_0

    .line 20484
    iget-object v4, p0, Lfzl;->d:Lfzs;

    iget-object v1, v1, Lwnu;->b:Lwnv;

    iget-object v5, p0, Lfzl;->f:Lwnz;

    invoke-virtual {v4, v1, v5}, Lfzs;->a(Ljava/lang/Object;Lwnz;)V

    goto :goto_2

    .line 18254
    :cond_3
    invoke-virtual {p0}, Lfzl;->b()V

    .line 86
    return-void
.end method

.method public final a(Lxez;)V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lfzl;->l:Leus;

    iget-object v1, p0, Lfzl;->m:Leut;

    invoke-virtual {v0, v1}, Leus;->b(Leut;)V

    .line 747
    return-void
.end method

.method final b()V
    .locals 13

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1399
    iget-object v0, p0, Lfzl;->n:Landroid/widget/TextView;

    iget-object v5, p0, Lfzl;->f:Lwnz;

    .line 2072
    iget-object v7, v5, Lwnz;->p:Landroid/text/Spanned;

    if-nez v7, :cond_0

    .line 2073
    iget-object v7, v5, Lwnz;->a:Lvaz;

    .line 2074
    invoke-static {v7}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v5, Lwnz;->p:Landroid/text/Spanned;

    .line 2076
    :cond_0
    iget-object v5, v5, Lwnz;->p:Landroid/text/Spanned;

    .line 1399
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1400
    iget-object v5, p0, Lfzl;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-boolean v0, v0, Lwnz;->o:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2405
    iget-object v5, p0, Lfzl;->r:Landroid/view/View;

    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-boolean v0, v0, Lwnz;->o:Z

    if-eqz v0, :cond_3

    .line 2407
    const/high16 v0, 0x43340000    # 180.0f

    .line 2405
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    .line 2410
    iget-object v0, p0, Lfzl;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 2411
    iget-object v7, p0, Lfzl;->r:Landroid/view/View;

    const v8, 0x7f110038

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-boolean v0, v0, Lwnz;->o:Z

    if-eqz v0, :cond_4

    .line 2414
    const v0, 0x7f11029c

    .line 2413
    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    .line 2412
    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2411
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2419
    iget-object v0, p0, Lfzl;->f:Lwnz;

    invoke-virtual {v0}, Lwnz;->hh_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2420
    iget-object v0, p0, Lfzl;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2421
    iget-object v0, p0, Lfzl;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    :goto_3
    invoke-virtual {p0}, Lfzl;->c()V

    .line 4641
    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-boolean v0, v0, Lwnz;->o:Z

    if-nez v0, :cond_c

    .line 4649
    new-instance v5, Lejl;

    iget-object v0, p0, Lfzl;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v5, v0}, Lejl;-><init>(Landroid/app/Activity;)V

    .line 4653
    iget-object v0, p0, Lfzl;->d:Lfzs;

    .line 5907
    iget-object v0, v0, Lfzs;->b:Ljava/util/List;

    .line 4653
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzb;

    .line 4654
    invoke-interface {v0}, Lfzb;->c()Lejq;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 4655
    invoke-interface {v0}, Lfzb;->c()Lejq;

    move-result-object v0

    .line 6165
    iget-object v8, v5, Lejl;->c:Lejm;

    iget-object v9, v5, Lejl;->c:Lejm;

    .line 6256
    iget-object v9, v9, Lejm;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 7291
    new-instance v10, Lejn;

    iget v11, v8, Lejm;->d:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v8, Lejm;->d:I

    .line 7292
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v10, v11, v0}, Lejn;-><init>(Ljava/lang/Integer;Lejq;)V

    .line 7294
    iget-object v0, v8, Lejm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7295
    iget-object v0, v8, Lejm;->b:Landroid/util/SparseArray;

    .line 7417
    iget-object v9, v10, Lejn;->a:Ljava/lang/Integer;

    .line 7295
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7296
    invoke-virtual {v8}, Lejm;->notifyDataSetChanged()V

    .line 8417
    iget-object v0, v10, Lejn;->a:Ljava/lang/Integer;

    .line 7297
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_4

    :cond_2
    move v0, v2

    .line 1401
    goto/16 :goto_0

    .line 2408
    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    goto/16 :goto_1

    .line 2415
    :cond_4
    const v0, 0x7f11029d

    goto/16 :goto_2

    .line 2423
    :cond_5
    iget-object v0, p0, Lfzl;->p:Landroid/widget/TextView;

    iget-object v5, p0, Lfzl;->f:Lwnz;

    invoke-virtual {v5}, Lwnz;->hh_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2424
    iget-object v0, p0, Lfzl;->q:Landroid/widget/TextView;

    iget-object v5, p0, Lfzl;->f:Lwnz;

    .line 3120
    iget-object v7, v5, Lwnz;->q:Landroid/text/Spanned;

    if-nez v7, :cond_6

    .line 3121
    iget-object v7, v5, Lwnz;->c:Lvaz;

    .line 3122
    invoke-static {v7}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v5, Lwnz;->q:Landroid/text/Spanned;

    .line 3124
    :cond_6
    iget-object v5, v5, Lwnz;->q:Landroid/text/Spanned;

    .line 2424
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2425
    iget-object v5, p0, Lfzl;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-boolean v0, v0, Lwnz;->o:Z

    if-nez v0, :cond_7

    .line 3526
    iget-object v0, p0, Lfzl;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lmon;->c(Landroid/content/Context;)Z

    move-result v0

    .line 2425
    if-eqz v0, :cond_9

    :cond_7
    move v0, v1

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2427
    iget-object v5, p0, Lfzl;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-boolean v0, v0, Lwnz;->o:Z

    if-nez v0, :cond_8

    .line 4526
    iget-object v0, p0, Lfzl;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lmon;->c(Landroid/content/Context;)Z

    move-result v0

    .line 2427
    if-eqz v0, :cond_a

    :cond_8
    move v0, v3

    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    move v0, v3

    .line 2426
    goto :goto_5

    :cond_a
    move v0, v1

    .line 2428
    goto :goto_6

    .line 4659
    :cond_b
    iget-object v0, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    iget-object v7, p0, Lfzl;->x:Landroid/view/View;

    iget-object v8, p0, Lfzl;->f:Lwnz;

    .line 9066
    invoke-static {v5, v7, v8}, Lejt;->a(Lejl;Landroid/view/View;Ljava/lang/Object;)V

    .line 9067
    const v5, 0x7f0e0022

    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    .line 9068
    const v5, 0x7f0e0022

    new-instance v8, Lxgw;

    invoke-direct {v8, v0, v7}, Lxgw;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v7, v5, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4645
    :cond_c
    iget-object v5, p0, Lfzl;->x:Landroid/view/View;

    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-boolean v0, v0, Lwnz;->o:Z

    if-eqz v0, :cond_d

    move v0, v4

    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9437
    iget-object v7, p0, Lfzl;->d:Lfzs;

    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-boolean v8, v0, Lwnz;->o:Z

    .line 9920
    iget-boolean v0, v7, Lfzs;->a:Z

    if-eqz v0, :cond_f

    .line 9921
    invoke-virtual {v7}, Lfzs;->a()V

    .line 9935
    iget-object v0, v7, Lfzs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzb;

    .line 9936
    invoke-interface {v0}, Lfzb;->a()Landroid/view/View;

    move-result-object v0

    .line 9937
    iget-object v9, v7, Lfzs;->c:Landroid/view/ViewGroup;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_d
    move v0, v3

    .line 4645
    goto :goto_7

    .line 9923
    :cond_e
    iput-boolean v3, v7, Lfzs;->a:Z

    .line 9926
    :cond_f
    iget-object v0, v7, Lfzs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzb;

    .line 9927
    if-nez v8, :cond_10

    move v5, v6

    :goto_a
    invoke-interface {v0, v5}, Lfzb;->a(Z)V

    goto :goto_9

    :cond_10
    move v5, v3

    goto :goto_a

    .line 9930
    :cond_11
    iget-object v0, v7, Lfzs;->c:Landroid/view/ViewGroup;

    iget-object v5, v7, Lfzs;->c:Landroid/view/ViewGroup;

    .line 9931
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-nez v5, :cond_14

    .line 9930
    :goto_b
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10667
    iget-object v0, p0, Lfzl;->A:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 10668
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 10670
    iget-object v4, p0, Lfzl;->f:Lwnz;

    iget-boolean v4, v4, Lwnz;->o:Z

    if-eqz v4, :cond_15

    .line 10671
    iget-object v4, p0, Lfzl;->E:[Landroid/widget/GridLayout$Spec;

    if-nez v4, :cond_12

    .line 10672
    new-array v4, v2, [Landroid/widget/GridLayout$Spec;

    iput-object v4, p0, Lfzl;->E:[Landroid/widget/GridLayout$Spec;

    .line 10673
    iget-object v4, p0, Lfzl;->E:[Landroid/widget/GridLayout$Spec;

    const/4 v5, 0x5

    invoke-static {v5, v6}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v5

    aput-object v5, v4, v3

    .line 10674
    iget-object v4, p0, Lfzl;->E:[Landroid/widget/GridLayout$Spec;

    invoke-static {v3, v1}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    aput-object v1, v4, v6

    .line 10676
    :cond_12
    iget-object v1, p0, Lfzl;->E:[Landroid/widget/GridLayout$Spec;

    aget-object v1, v1, v3

    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 10677
    iget-object v1, p0, Lfzl;->E:[Landroid/widget/GridLayout$Spec;

    aget-object v1, v1, v6

    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 10678
    invoke-virtual {v0, v6}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 10679
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 10691
    :goto_c
    iget-object v1, p0, Lfzl;->A:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10693
    iget-object v1, p0, Lfzl;->A:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-boolean v0, v0, Lwnz;->o:Z

    if-nez v0, :cond_17

    move v0, v6

    .line 11060
    :goto_d
    iput-boolean v0, v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:Z

    .line 11492
    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-object v1, p0, Lfzl;->j:Luyt;

    .line 12160
    iget-object v4, v0, Lwnz;->r:Landroid/text/Spanned;

    if-nez v4, :cond_13

    .line 12161
    iget-object v4, v0, Lwnz;->g:Lvaz;

    .line 12162
    invoke-static {v4, v1, v3}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwnz;->r:Landroid/text/Spanned;

    .line 12164
    :cond_13
    iget-object v0, v0, Lwnz;->r:Landroid/text/Spanned;

    .line 11494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 11495
    iget-object v0, p0, Lfzl;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11496
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11497
    iget-object v1, p0, Lfzl;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12530
    :goto_e
    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-object v0, v0, Lwnz;->h:Lwxb;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-object v0, v0, Lwnz;->h:Lwxb;

    iget-object v0, v0, Lwxb;->a:Lvqy;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-object v0, v0, Lwnz;->h:Lwxb;

    iget-object v0, v0, Lwxb;->a:Lvqy;

    iget-object v0, v0, Lvqy;->a:[Lvra;

    if-eqz v0, :cond_21

    .line 12534
    iget-boolean v0, p0, Lfzl;->C:Z

    if-nez v0, :cond_21

    .line 12596
    iget-object v0, p0, Lfzl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 12597
    add-int/lit8 v0, v0, -0x1

    :goto_f
    if-ltz v0, :cond_1e

    .line 12598
    iget-object v1, p0, Lfzl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12599
    iget-object v4, p0, Lfzl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 13585
    invoke-direct {p0}, Lfzl;->e()V

    .line 13586
    iget-object v4, p0, Lfzl;->B:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12597
    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_14
    move v4, v3

    .line 9931
    goto/16 :goto_b

    .line 10681
    :cond_15
    iget-object v4, p0, Lfzl;->F:[Landroid/widget/GridLayout$Spec;

    if-nez v4, :cond_16

    .line 10682
    new-array v4, v2, [Landroid/widget/GridLayout$Spec;

    iput-object v4, p0, Lfzl;->F:[Landroid/widget/GridLayout$Spec;

    .line 10683
    iget-object v4, p0, Lfzl;->F:[Landroid/widget/GridLayout$Spec;

    invoke-static {v1, v6}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    aput-object v1, v4, v3

    .line 10684
    iget-object v1, p0, Lfzl;->F:[Landroid/widget/GridLayout$Spec;

    invoke-static {v2, v6}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v4

    aput-object v4, v1, v6

    .line 10686
    :cond_16
    iget-object v1, p0, Lfzl;->F:[Landroid/widget/GridLayout$Spec;

    aget-object v1, v1, v3

    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 10687
    iget-object v1, p0, Lfzl;->F:[Landroid/widget/GridLayout$Spec;

    aget-object v1, v1, v6

    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 10688
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 10689
    iput v3, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    goto/16 :goto_c

    :cond_17
    move v0, v3

    .line 10693
    goto/16 :goto_d

    .line 11501
    :cond_18
    sget-object v1, Lfzl;->h:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/CharSequence;

    iget-object v5, p0, Lfzl;->f:Lwnz;

    .line 12168
    iget-object v7, v5, Lwnz;->s:Landroid/text/Spanned;

    if-nez v7, :cond_19

    .line 12169
    iget-object v7, v5, Lwnz;->m:Lvaz;

    .line 12170
    invoke-static {v7}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v5, Lwnz;->s:Landroid/text/Spanned;

    .line 12172
    :cond_19
    iget-object v5, v5, Lwnz;->s:Landroid/text/Spanned;

    .line 11503
    aput-object v5, v4, v3

    aput-object v0, v4, v6

    .line 11501
    invoke-static {v1, v4}, Lvbb;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11506
    iget-object v1, p0, Lfzl;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11507
    iget-object v1, p0, Lfzl;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-boolean v0, v0, Lwnz;->o:Z

    if-eqz v0, :cond_1b

    move v0, v6

    :goto_10
    invoke-static {v1, v0}, Ltn;->c(Landroid/view/View;I)V

    .line 11513
    iget-object v0, p0, Lfzl;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11514
    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-boolean v0, v0, Lwnz;->o:Z

    if-nez v0, :cond_1a

    .line 12521
    iget-object v0, p0, Lfzl;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1c

    .line 12526
    iget-object v0, p0, Lfzl;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lmon;->c(Landroid/content/Context;)Z

    move-result v0

    .line 12522
    if-eqz v0, :cond_1c

    move v0, v6

    .line 11514
    :goto_11
    if-eqz v0, :cond_1d

    .line 11515
    :cond_1a
    const/4 v0, -0x2

    .line 11516
    :goto_12
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11517
    iget-object v0, p0, Lfzl;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_e

    :cond_1b
    move v0, v2

    .line 11511
    goto :goto_10

    :cond_1c
    move v0, v3

    .line 12522
    goto :goto_11

    :cond_1d
    move v0, v6

    .line 11516
    goto :goto_12

    .line 12537
    :cond_1e
    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-boolean v0, v0, Lwnz;->o:Z

    if-eqz v0, :cond_21

    .line 12538
    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-object v0, v0, Lwnz;->h:Lwxb;

    iget-object v0, v0, Lwxb;->a:Lvqy;

    iget-object v7, v0, Lvqy;->a:[Lvra;

    iget-object v8, p0, Lfzl;->j:Luyt;

    .line 14553
    array-length v0, v7

    if-eqz v0, :cond_21

    move v4, v3

    .line 14557
    :goto_13
    array-length v0, v7

    if-ge v4, v0, :cond_20

    .line 14575
    invoke-direct {p0}, Lfzl;->e()V

    .line 14576
    iget-object v0, p0, Lfzl;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 14577
    iget-object v0, p0, Lfzl;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402b4

    iget-object v5, p0, Lfzl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    .line 14559
    :goto_14
    const v0, 0x7f0e00cb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14560
    aget-object v1, v7, v4

    iget-object v1, v1, Lvra;->a:Lvqz;

    invoke-virtual {v1}, Lvqz;->fb_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14561
    const v1, 0x7f0e0168

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14562
    const-string v9, ", "

    aget-object v10, v7, v4

    iget-object v10, v10, Lvra;->a:Lvqz;

    .line 14564
    invoke-virtual {v10, v8}, Lvqz;->a(Luyt;)[Landroid/text/Spanned;

    move-result-object v10

    .line 14562
    invoke-static {v9, v10}, Lvbb;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14566
    iget-object v9, p0, Lfzl;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v10, 0x7f110098

    new-array v11, v2, [Ljava/lang/Object;

    .line 14568
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v11, v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v11, v6

    .line 14567
    invoke-virtual {v9, v10, v11}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14566
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14569
    iget-object v0, p0, Lfzl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14557
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_13

    .line 14581
    :cond_1f
    iget-object v0, p0, Lfzl;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v5, v0

    goto :goto_14

    .line 14571
    :cond_20
    iput-boolean v6, p0, Lfzl;->C:Z

    .line 12545
    :cond_21
    iget-object v0, p0, Lfzl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12546
    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-boolean v0, v0, Lwnz;->o:Z

    if-eqz v0, :cond_24

    const/4 v0, -0x2

    :goto_15
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12547
    iget-object v0, p0, Lfzl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14697
    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-object v0, v0, Lwnz;->f:Lwny;

    iget-object v1, v0, Lwny;->a:Lwnw;

    .line 14698
    iget-object v0, v1, Lwnw;->d:Lwnx;

    iget-object v2, v0, Lwnx;->a:Lwps;

    .line 14700
    iget-object v0, p0, Lfzl;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 14701
    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-boolean v0, v0, Lwnz;->o:Z

    if-eqz v0, :cond_25

    iget v0, p0, Lfzl;->I:I

    :goto_16
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14702
    iget-object v0, p0, Lfzl;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14704
    iget-object v0, p0, Lfzl;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Lwnw;->hg_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14706
    iget-object v4, p0, Lfzl;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-boolean v0, v0, Lwnz;->o:Z

    if-eqz v0, :cond_26

    .line 15281
    iget-object v0, v2, Lwps;->x:Landroid/text/Spanned;

    if-nez v0, :cond_22

    .line 15282
    iget-object v0, v2, Lwps;->q:Lvaz;

    .line 15283
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v2, Lwps;->x:Landroid/text/Spanned;

    .line 15285
    :cond_22
    iget-object v0, v2, Lwps;->x:Landroid/text/Spanned;

    .line 14706
    :goto_17
    invoke-static {v4, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14710
    iget-object v0, v1, Lwnw;->a:Lwrh;

    if-eqz v0, :cond_27

    iget-object v0, v1, Lwnw;->a:Lwrh;

    iget-object v0, v0, Lwrh;->a:[Lwri;

    if-eqz v0, :cond_27

    iget-object v0, v1, Lwnw;->a:Lwrh;

    iget-object v0, v0, Lwrh;->a:[Lwri;

    array-length v0, v0

    if-lez v0, :cond_27

    .line 14713
    iget-object v0, p0, Lfzl;->k:Lxcp;

    iget-object v2, p0, Lfzl;->u:Landroid/widget/ImageView;

    iget-object v4, v1, Lwnw;->a:Lwrh;

    invoke-interface {v0, v2, v4}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 14719
    :goto_18
    iget-object v2, p0, Lfzl;->u:Landroid/widget/ImageView;

    iget-object v0, v1, Lwnw;->c:Luoa;

    if-eqz v0, :cond_28

    move v0, v6

    :goto_19
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15725
    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-object v0, v0, Lwnz;->f:Lwny;

    iget-object v0, v0, Lwny;->a:Lwnw;

    .line 15727
    iget-object v1, v0, Lwnw;->d:Lwnx;

    iget-object v1, v1, Lwnx;->a:Lwps;

    .line 15731
    if-eqz v1, :cond_23

    .line 15732
    invoke-static {v1}, Lgao;->a(Lwps;)Lvyw;

    move-result-object v2

    if-nez v2, :cond_23

    .line 15733
    iget-object v2, p0, Lfzl;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v4, 0x7f1104ea

    new-array v5, v6, [Ljava/lang/Object;

    .line 15737
    invoke-virtual {v0}, Lwnw;->hg_()Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v5, v3

    .line 15735
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v2, p0, Lfzl;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v3, 0x104000a

    .line 15738
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfzl;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/high16 v4, 0x1040000

    .line 15739
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15733
    invoke-static {v1, v0, v2, v3}, Lgao;->a(Lwps;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 15741
    :cond_23
    iget-object v0, p0, Lfzl;->D:Levb;

    iget-object v2, p0, Lfzl;->g:Lofc;

    invoke-virtual {v0, v1, v2}, Levb;->a(Lwps;Lofc;)V

    .line 396
    return-void

    :cond_24
    move v0, v6

    .line 12546
    goto/16 :goto_15

    .line 14701
    :cond_25
    iget v0, p0, Lfzl;->H:I

    goto/16 :goto_16

    .line 14708
    :cond_26
    const/4 v0, 0x0

    goto :goto_17

    .line 14715
    :cond_27
    iget-object v0, p0, Lfzl;->k:Lxcp;

    iget-object v2, p0, Lfzl;->u:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 14716
    iget-object v0, p0, Lfzl;->u:Landroid/widget/ImageView;

    const v2, 0x7f020393

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_18

    :cond_28
    move v0, v3

    .line 14719
    goto :goto_19
.end method

.method final c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 433
    iget-object v3, p0, Lfzl;->c:Lfzr;

    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-boolean v4, v0, Lwnz;->o:Z

    .line 15781
    iget-boolean v0, v3, Lfzr;->a:Z

    if-eqz v0, :cond_4

    .line 15782
    invoke-virtual {v3}, Lfzr;->a()V

    .line 15799
    iget-object v0, v3, Lfzr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15806
    const/4 v1, 0x0

    .line 15807
    instance-of v6, v0, Lwrb;

    if-eqz v6, :cond_1

    .line 15808
    check-cast v0, Lwrb;

    .line 15831
    iget-object v1, v3, Lfzr;->c:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f040260

    iget-object v7, v3, Lfzr;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15835
    invoke-virtual {v0}, Lwrb;->hA_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15801
    :cond_0
    :goto_1
    iget-object v0, v3, Lfzr;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 15809
    :cond_1
    instance-of v6, v0, Lwor;

    if-eqz v6, :cond_2

    .line 15810
    check-cast v0, Lwor;

    .line 16819
    iget-object v1, v3, Lfzr;->c:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f04024e

    iget-object v7, v3, Lfzr;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 16824
    new-instance v6, Lgai;

    invoke-direct {v6, v1}, Lgai;-><init>(Landroid/view/View;)V

    .line 16825
    invoke-virtual {v6, v0}, Lgai;->a(Lwor;)V

    goto :goto_1

    .line 15811
    :cond_2
    instance-of v0, v0, Ltzy;

    if-eqz v0, :cond_0

    .line 16840
    iget-object v0, v3, Lfzr;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402b2

    iget-object v6, v3, Lfzr;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 15784
    :cond_3
    iput-boolean v2, v3, Lfzr;->a:Z

    .line 15787
    :cond_4
    iget-object v0, v3, Lfzr;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v1

    .line 15788
    if-eqz v4, :cond_6

    move v0, v1

    .line 15789
    :goto_2
    iget-object v4, v3, Lfzr;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 17078
    iget v5, v4, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    if-eq v0, v5, :cond_5

    .line 17079
    iput v0, v4, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    .line 17080
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->requestLayout()V

    :cond_5
    move v0, v2

    .line 15791
    :goto_3
    iget-object v4, v3, Lfzr;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 15792
    iget-object v4, v3, Lfzr;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15791
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15788
    :cond_6
    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 15795
    :cond_7
    iget-object v0, v3, Lfzr;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    if-nez v1, :cond_8

    const/16 v2, 0x8

    :cond_8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 434
    return-void
.end method

.method final d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17612
    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-object v0, v0, Lwnz;->j:Lwoo;

    if-eqz v0, :cond_2

    .line 17613
    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-object v0, v0, Lwnz;->j:Lwoo;

    iget-object v0, v0, Lwoo;->b:Lwor;

    move-object v1, v0

    .line 17620
    :goto_0
    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-object v0, v0, Lwnz;->i:[Luia;

    if-eqz v0, :cond_3

    .line 17621
    iget-object v0, p0, Lfzl;->f:Lwnz;

    iget-object v4, v0, Lwnz;->i:[Luia;

    array-length v5, v4

    move-object v0, v2

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 17622
    iget-object v7, v6, Luia;->b:Lwrb;

    if-eqz v7, :cond_1

    .line 17623
    if-nez v0, :cond_0

    .line 17624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17626
    :cond_0
    iget-object v6, v6, Luia;->b:Lwrb;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17621
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 17615
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 455
    :cond_4
    iget-object v2, p0, Lfzl;->c:Lfzr;

    .line 17852
    iget-object v4, v2, Lfzr;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 17853
    invoke-virtual {v2}, Lfzr;->a()V

    .line 457
    iget-object v2, p0, Lfzl;->l:Leus;

    .line 18071
    iget-boolean v2, v2, Leus;->a:Z

    .line 457
    if-eqz v2, :cond_6

    .line 458
    iget-object v2, p0, Lfzl;->G:Ltzy;

    if-nez v2, :cond_5

    .line 459
    new-instance v2, Ltzy;

    invoke-direct {v2}, Ltzy;-><init>()V

    iput-object v2, p0, Lfzl;->G:Ltzy;

    .line 461
    :cond_5
    iget-object v2, p0, Lfzl;->c:Lfzr;

    iget-object v4, p0, Lfzl;->G:Ltzy;

    invoke-virtual {v2, v4}, Lfzr;->a(Ljava/lang/Object;)V

    .line 464
    :cond_6
    if-eqz v1, :cond_7

    .line 465
    iget-object v2, p0, Lfzl;->c:Lfzr;

    invoke-virtual {v2, v1}, Lfzr;->a(Ljava/lang/Object;)V

    .line 468
    :cond_7
    if-eqz v0, :cond_8

    .line 469
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lwrb;

    .line 470
    iget-object v3, p0, Lfzl;->c:Lfzr;

    invoke-virtual {v3, v1}, Lfzr;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 473
    :cond_8
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    return-object v0
.end method

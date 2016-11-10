.class public Lxgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxgp;


# static fields
.field private static f:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Lapc;

.field final b:Lxee;

.field final c:Lxff;

.field d:Ljava/lang/Object;

.field e:Lofc;

.field private final g:Lofz;

.field private final h:Loga;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luyt;Lxgz;Lofz;Loga;)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-class v0, Lvqf;

    invoke-interface {p3, v0}, Lxgz;->a(Ljava/lang/Class;)V

    .line 81
    new-instance v1, Lxee;

    invoke-interface {p3}, Lxgz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxez;

    invoke-direct {v1, v0}, Lxee;-><init>(Lxez;)V

    iput-object v1, p0, Lxgs;->b:Lxee;

    .line 82
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lxgs;->c:Lxff;

    .line 83
    iget-object v0, p0, Lxgs;->b:Lxee;

    iget-object v1, p0, Lxgs;->c:Lxff;

    invoke-virtual {v0, v1}, Lxee;->a(Lxdk;)V

    .line 85
    iput-object p4, p0, Lxgs;->g:Lofz;

    .line 86
    iput-object p5, p0, Lxgs;->h:Loga;

    .line 88
    new-instance v0, Lapc;

    invoke-direct {v0, p1}, Lapc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxgs;->a:Lapc;

    .line 89
    iget-object v0, p0, Lxgs;->a:Lapc;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0214

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1535
    iput v1, v0, Lapc;->f:I

    .line 90
    iget-object v0, p0, Lxgs;->a:Lapc;

    .line 2306
    const/4 v1, 0x1

    iput v1, v0, Lapc;->j:I

    .line 91
    iget-object v0, p0, Lxgs;->a:Lapc;

    invoke-virtual {v0}, Lapc;->f()V

    .line 92
    iget-object v0, p0, Lxgs;->a:Lapc;

    iget-object v1, p0, Lxgs;->b:Lxee;

    invoke-virtual {v0, v1}, Lapc;->a(Landroid/widget/ListAdapter;)V

    .line 2459
    sget-object v0, Lxgy;->b:Lxgy;

    if-nez v0, :cond_0

    .line 2460
    new-instance v0, Lxgy;

    invoke-direct {v0}, Lxgy;-><init>()V

    sput-object v0, Lxgy;->b:Lxgy;

    .line 2462
    :cond_0
    sget-object v0, Lxgy;->b:Lxgy;

    .line 2466
    iget-object v0, v0, Lxgy;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method private static a(Lvqf;)I
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lvqf;->d:Lvqa;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lvqf;->d:Lvqa;

    iget v0, v0, Lvqa;->d:I

    .line 296
    :goto_0
    return v0

    .line 293
    :cond_0
    iget-object v0, p0, Lvqf;->c:Lvqb;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lvqf;->c:Lvqb;

    iget v0, v0, Lvqb;->d:I

    goto :goto_0

    .line 296
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lvqh;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 155
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lxgs;->a(Lvqh;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lvqh;Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 261
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 263
    iget-object v7, p1, Lvqh;->a:[Lvqf;

    array-length v8, v7

    move v5, v4

    :goto_0
    if-ge v5, v8, :cond_8

    aget-object v1, v7, v5

    .line 265
    const/4 v0, 0x0

    .line 5300
    invoke-static {v1}, Lxgs;->a(Lvqf;)I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 266
    :goto_1
    if-eqz v2, :cond_4

    .line 267
    iget-object v2, p0, Lxgs;->g:Lofz;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxgs;->g:Lofz;

    .line 268
    invoke-static {v1}, Lxgs;->a(Lvqf;)I

    move-result v9

    invoke-interface {v2, v9}, Lofz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 282
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 283
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    move v2, v4

    .line 5300
    goto :goto_1

    .line 5304
    :cond_4
    invoke-static {v1}, Lpbi;->d(Lvqf;)Lwji;

    move-result-object v2

    .line 5305
    if-eqz v2, :cond_5

    .line 5308
    iget-object v2, v2, Lwji;->s:Lvxl;

    if-eqz v2, :cond_5

    move v2, v3

    .line 271
    :goto_3
    if-eqz v2, :cond_6

    .line 272
    iget-object v2, p0, Lxgs;->h:Loga;

    if-eqz v2, :cond_1

    .line 273
    iget-object v0, p0, Lxgs;->h:Loga;

    invoke-interface {v0, v1, p2}, Loga;->a(Lvqf;Ljava/lang/Object;)Lvqf;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v2, v4

    .line 5308
    goto :goto_3

    .line 5312
    :cond_6
    invoke-static {v1}, Lpbi;->d(Lvqf;)Lwji;

    move-result-object v2

    .line 5313
    if-eqz v2, :cond_7

    .line 5316
    iget-object v2, v2, Lwji;->t:Lvvz;

    if-eqz v2, :cond_7

    move v2, v3

    .line 275
    :goto_4
    if-eqz v2, :cond_0

    .line 276
    iget-object v2, p0, Lxgs;->h:Loga;

    if-eqz v2, :cond_1

    .line 277
    iget-object v0, p0, Lxgs;->h:Loga;

    invoke-interface {v0, v1, p2}, Loga;->b(Lvqf;Ljava/lang/Object;)Lvqf;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v2, v4

    .line 5316
    goto :goto_4

    .line 287
    :cond_8
    return-object v6
.end method

.method public final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lxgs;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v2, p0, Lxgs;->e:Lofc;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V
    .locals 8

    .prologue
    const v1, 0x7f0e001a

    .line 178
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {p0, p2, p3, p4, p5}, Lxgs;->a(Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 180
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lxgw;

    invoke-direct {v0, p1, p2}, Lxgw;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 186
    :cond_0
    invoke-direct {p0, p3, p4}, Lxgs;->b(Lvqh;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lvqh;->e:Z

    if-nez v0, :cond_2

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 189
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v0, Lxgt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lxgt;-><init>(Lxgs;Landroid/view/View;Lvqh;Landroid/view/View;Ljava/lang/Object;Lofc;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V
    .locals 1

    .prologue
    .line 3329
    sget-object v0, Lxgs;->f:Landroid/view/View$AccessibilityDelegate;

    if-nez v0, :cond_0

    .line 3330
    new-instance v0, Lxgv;

    invoke-direct {v0}, Lxgv;-><init>()V

    sput-object v0, Lxgs;->f:Landroid/view/View$AccessibilityDelegate;

    .line 3347
    :cond_0
    sget-object v0, Lxgs;->f:Landroid/view/View$AccessibilityDelegate;

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 143
    invoke-direct {p0, p2, p3}, Lxgs;->b(Lvqh;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f0e0018

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 146
    const v0, 0x7f0e0019

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 147
    const v0, 0x7f0e0017

    invoke-virtual {p1, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 148
    return-void

    .line 143
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lvqh;Landroid/view/View;Ljava/lang/Object;Lofc;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lxgs;->c:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 222
    iget-object v0, p0, Lxgs;->c:Lxff;

    invoke-virtual {p0, p1, p3}, Lxgs;->a(Lvqh;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxff;->a(Ljava/util/Collection;)V

    .line 223
    iput-object p3, p0, Lxgs;->d:Ljava/lang/Object;

    .line 224
    iput-object p4, p0, Lxgs;->e:Lofc;

    .line 225
    iget-object v0, p0, Lxgs;->a:Lapc;

    .line 3518
    const v1, 0x800035

    iput v1, v0, Lapc;->h:I

    .line 226
    iget-object v0, p0, Lxgs;->a:Lapc;

    .line 4461
    iput-object p2, v0, Lapc;->k:Landroid/view/View;

    .line 227
    iget-object v0, p0, Lxgs;->a:Lapc;

    invoke-virtual {v0}, Lapc;->b()V

    .line 228
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lxgs;->a:Lapc;

    invoke-virtual {v0}, Lapc;->c()V

    .line 254
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 105
    const v0, 0x7f0e0018

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqh;

    .line 106
    const v1, 0x7f0e0019

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 107
    const v1, 0x7f0e0017

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    instance-of v4, v1, Lofc;

    if-eqz v4, :cond_1

    .line 110
    check-cast v1, Lofc;

    .line 112
    :goto_0
    invoke-direct {p0, v0, v3}, Lxgs;->b(Lvqh;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {p0, v0, p1, v3, v1}, Lxgs;->a(Lvqh;Landroid/view/View;Ljava/lang/Object;Lofc;)V

    .line 115
    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

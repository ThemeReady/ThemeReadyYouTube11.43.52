.class public Lggq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwv;
.implements Lghd;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lggz;

.field final c:Landroid/content/SharedPreferences;

.field final d:Lxne;

.field e:Z

.field public f:Ljava/lang/ref/WeakReference;

.field private final g:Lerf;

.field private final h:I

.field private final i:Lxnf;

.field private j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

.field private k:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lggz;Landroid/content/SharedPreferences;Lxne;Lerf;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lggq;->a:Landroid/app/Activity;

    .line 76
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggz;

    iput-object v0, p0, Lggq;->b:Lggz;

    .line 77
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lggq;->c:Landroid/content/SharedPreferences;

    .line 78
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxne;

    iput-object v0, p0, Lggq;->d:Lxne;

    .line 79
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerf;

    iput-object v0, p0, Lggq;->g:Lerf;

    .line 80
    invoke-interface {p5, p0}, Lerf;->a(Ldwv;)V

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 83
    const v1, 0x7f0c033e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0c033c

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    const v2, 0x7f0c033b

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lggq;->h:I

    .line 87
    new-instance v0, Lggr;

    invoke-direct {v0, p0}, Lggr;-><init>(Lggq;)V

    iput-object v0, p0, Lggq;->i:Lxnf;

    .line 105
    iget-object v0, p0, Lggq;->i:Lxnf;

    invoke-interface {p4, v0}, Lxne;->a(Lxnf;)V

    .line 106
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Lxne;)Z
    .locals 3

    .prologue
    .line 233
    invoke-interface {p1}, Lxne;->h()Lxow;

    move-result-object v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 241
    :goto_0
    return v0

    .line 238
    :cond_0
    const-string v1, "sc_warm_welcome_tutorial_venues"

    .line 240
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 238
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 2067
    iget-object v0, v0, Lxow;->d:Ljava/lang/String;

    .line 241
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x125e

    return v0
.end method

.method public final a(Ldwu;Ldwu;)V
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p0}, Lggq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lggq;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggq;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "Hiding tutorial due to view state changing"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 327
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lggu;

    invoke-direct {v1, p0}, Lggu;-><init>(Lggq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 304
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 305
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 306
    aget v1, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 309
    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lggq;->h:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 304
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lggq;->g:Lerf;

    invoke-interface {v0}, Lerf;->a()Ldwu;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v0}, Ldwu;->e()Z

    move-result v2

    .line 122
    invoke-virtual {v0}, Ldwu;->d()Z

    move-result v0

    .line 125
    :goto_0
    iget-object v3, p0, Lggq;->f:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_1
    return v1

    .line 129
    :cond_1
    iget-object v0, p0, Lggq;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {p0}, Lggq;->d()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lggq;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const v7, 0x7f0c033d

    const/4 v6, 0x0

    .line 145
    iget-object v0, p0, Lggq;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lggq;->a:Landroid/app/Activity;

    invoke-static {v0}, Lmnt;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lggq;->k:Landroid/view/ViewGroup;

    .line 148
    :cond_0
    iget-object v0, p0, Lggq;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lggq;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 150
    const v1, 0x7f040204

    iget-object v2, p0, Lggq;->k:Landroid/view/ViewGroup;

    .line 151
    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    iput-object v0, p0, Lggq;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    .line 153
    iget-object v0, p0, Lggq;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    const v1, 0x7f0e05ec

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1197
    iget-object v1, p0, Lggq;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1198
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1199
    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1200
    if-ltz v3, :cond_1

    .line 1203
    iget-object v4, p0, Lggq;->a:Landroid/app/Activity;

    const v5, 0x7f0203d8

    .line 1204
    invoke-static {v4, v5}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1208
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1209
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1205
    invoke-virtual {v4, v6, v6, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1210
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1211
    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x11

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lggq;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    const v1, 0x7f0e05ed

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 157
    new-instance v1, Lggs;

    invoke-direct {v1, p0}, Lggs;-><init>(Lggq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lggq;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    new-instance v1, Lggt;

    invoke-direct {v1, p0}, Lggt;-><init>(Lggq;)V

    .line 2043
    iget-object v0, v0, Lgfu;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_2
    iget-object v0, p0, Lggq;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lggq;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_3

    .line 186
    iget-object v0, p0, Lggq;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lggq;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    :cond_3
    iget-object v1, p0, Lggq;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    iget-object v2, p0, Lggq;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lggq;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2052
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->a:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 2053
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->postInvalidate()V

    .line 190
    iget-object v0, p0, Lggq;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->a()V

    .line 191
    return-void
.end method

.method final d()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 137
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 138
    iget-object v0, p0, Lggq;->a:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 139
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 140
    return-object v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lggq;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggq;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lggq;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->b()V

    .line 223
    iget-object v0, p0, Lggq;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lggq;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 225
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lggq;->b:Lggz;

    invoke-virtual {v0, p0}, Lggz;->b(Lghd;)V

    .line 318
    iget-object v0, p0, Lggq;->d:Lxne;

    iget-object v1, p0, Lggq;->i:Lxnf;

    invoke-interface {v0, v1}, Lxne;->b(Lxnf;)V

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lggq;->e:Z

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lggq;->f:Ljava/lang/ref/WeakReference;

    .line 321
    return-void
.end method

.class public final Lmus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnga;


# instance fields
.field final a:[I

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/util/Set;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/graphics/Rect;

.field private f:Lmmv;

.field private g:Luyt;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmus;->b:Landroid/content/SharedPreferences;

    .line 64
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lmus;->d:Landroid/os/Handler;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmus;->c:Ljava/util/Set;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmus;->e:Landroid/graphics/Rect;

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lmus;->a:[I

    .line 68
    return-void
.end method

.method private static a(Lvfu;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 232
    const-string v0, "hint_id_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lvfu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lvfu;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 214
    iget-object v0, p0, Lmus;->c:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {p1}, Lmus;->a(Lvfu;)Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lmus;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 218
    iget-object v1, p0, Lmus;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 219
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    iget-object v0, p0, Lmus;->g:Luyt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvfu;->g:[Lwji;

    if-eqz v0, :cond_0

    .line 223
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 224
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v2, p1, Lvfu;->g:[Lwji;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 226
    iget-object v5, p0, Lmus;->g:Luyt;

    invoke-interface {v5, v4, v1}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lvfu;Landroid/view/View;Ljava/lang/Object;)Lmmv;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1201
    if-eqz p1, :cond_4

    .line 1205
    iget-object v0, p0, Lmus;->f:Lmmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmus;->f:Lmmv;

    .line 1236
    iget-object v0, v0, Lmmv;->a:Lmmw;

    invoke-virtual {v0}, Lmmw;->isShown()Z

    move-result v0

    .line 1205
    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1206
    :goto_0
    iget-object v5, p1, Lvfu;->e:Lvfv;

    if-eqz v5, :cond_3

    .line 1207
    iget-object v5, p1, Lvfu;->e:Lvfv;

    iget-wide v6, v5, Lvfv;->b:J

    .line 1209
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lmus;->c:Ljava/util/Set;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmus;->b:Landroid/content/SharedPreferences;

    .line 1210
    invoke-static {p1}, Lmus;->a(Lvfu;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gez v0, :cond_4

    move v0, v2

    .line 128
    :goto_2
    if-nez v0, :cond_5

    .line 169
    :cond_1
    :goto_3
    return-object v4

    :cond_2
    move v0, v1

    .line 1205
    goto :goto_0

    :cond_3
    move-wide v6, v8

    .line 1208
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1210
    goto :goto_2

    .line 2173
    :cond_5
    iget-object v0, p1, Lvfu;->b:Lvfs;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lvfu;->b:Lvfs;

    iget-object v0, v0, Lvfs;->a:Lujf;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lvfu;->b:Lvfs;

    iget-object v0, v0, Lvfs;->a:Lujf;

    iget-boolean v0, v0, Lujf;->f:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 133
    :goto_4
    if-nez v0, :cond_7

    .line 134
    invoke-direct {p0, p1, p3}, Lmus;->a(Lvfu;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 2173
    goto :goto_4

    .line 2180
    :cond_7
    iget-object v0, p1, Lvfu;->b:Lvfs;

    if-eqz v0, :cond_e

    .line 2181
    iget-object v0, p1, Lvfu;->b:Lvfs;

    iget-object v0, v0, Lvfs;->a:Lujf;

    move-object v5, v0

    .line 2183
    :goto_5
    if-nez v5, :cond_f

    move-object v0, v4

    .line 4236
    :cond_8
    :goto_6
    iget-object v5, p1, Lvfu;->c:Lvft;

    .line 4237
    if-eqz v5, :cond_9

    iget v6, v5, Lvft;->a:I

    if-eq v6, v3, :cond_12

    :cond_9
    move v3, v2

    .line 4239
    :goto_7
    if-eqz v5, :cond_a

    iget v5, v5, Lvft;->a:I

    if-eq v5, v2, :cond_a

    move v1, v2

    .line 4242
    :cond_a
    if-eqz v3, :cond_b

    .line 4243
    invoke-virtual {v0, v2}, Lmmv;->a(Z)V

    .line 4244
    new-instance v2, Lmuv;

    invoke-direct {v2, v0}, Lmuv;-><init>(Lmmv;)V

    invoke-virtual {v0, v2}, Lmmv;->a(Landroid/view/View$OnClickListener;)V

    .line 4251
    :cond_b
    if-eqz v1, :cond_c

    .line 4252
    iget-object v1, p0, Lmus;->d:Landroid/os/Handler;

    new-instance v2, Lmuw;

    invoke-direct {v2, p0, v0}, Lmuw;-><init>(Lmus;Lmmv;)V

    iget-wide v6, p1, Lvfu;->d:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    :cond_c
    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0, p2}, Lmus;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 142
    invoke-virtual {v0}, Lmmv;->b()V

    .line 144
    iget-object v1, p0, Lmus;->a:[I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lmuu;

    invoke-direct {v2, p0, v0, p2}, Lmuu;-><init>(Lmus;Lmmv;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 165
    :cond_d
    iput-object v0, p0, Lmus;->f:Lmmv;

    .line 166
    invoke-direct {p0, p1, p3}, Lmus;->a(Lvfu;Ljava/lang/Object;)V

    move-object v4, v0

    .line 167
    goto :goto_3

    :cond_e
    move-object v5, v4

    .line 2182
    goto :goto_5

    .line 2187
    :cond_f
    new-instance v6, Lmmz;

    invoke-direct {v6, p2}, Lmmz;-><init>(Landroid/view/View;)V

    iget-object v0, p1, Lvfu;->f:Lvfw;

    .line 2269
    if-eqz v0, :cond_10

    .line 2272
    iget v0, v0, Lvfw;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_10
    move v0, v2

    .line 3060
    :goto_8
    iput v0, v6, Lmmz;->a:I

    .line 2188
    iget-object v0, p1, Lvfu;->f:Lvfw;

    .line 3282
    if-nez v0, :cond_11

    move v0, v3

    .line 4065
    :goto_9
    iput v0, v6, Lmmz;->b:I

    .line 2190
    invoke-virtual {v5}, Lujf;->bK_()Landroid/text/Spanned;

    move-result-object v0

    .line 4070
    iput-object v0, v6, Lmmz;->c:Ljava/lang/CharSequence;

    .line 2191
    invoke-virtual {v5}, Lujf;->bL_()Landroid/text/Spanned;

    move-result-object v0

    .line 4075
    iput-object v0, v6, Lmmz;->d:Ljava/lang/CharSequence;

    .line 2192
    invoke-virtual {v6}, Lmmz;->a()Lmmv;

    move-result-object v0

    .line 2193
    iget v6, v5, Lujf;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    .line 2194
    iget v5, v5, Lujf;->c:F

    invoke-virtual {v0, v5}, Lmmv;->a(F)V

    goto/16 :goto_6

    :pswitch_0
    move v0, v3

    .line 2274
    goto :goto_8

    .line 3285
    :cond_11
    iget v0, v0, Lvfw;->a:I

    packed-switch v0, :pswitch_data_1

    move v0, v2

    .line 3294
    goto :goto_9

    :pswitch_1
    move v0, v3

    .line 3287
    goto :goto_9

    .line 3289
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_9

    .line 3291
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_9

    :cond_12
    move v3, v1

    .line 4237
    goto/16 :goto_7

    .line 2272
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 3285
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lvfu;Landroid/view/View;Ljava/lang/Object;Luyt;)Lmmv;
    .locals 2

    .prologue
    .line 88
    iput-object p4, p0, Lmus;->g:Luyt;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p2}, Lmus;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p0, p1, p2, p3}, Lmus;->a(Lvfu;Landroid/view/View;Ljava/lang/Object;)Lmmv;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 1102
    :cond_0
    new-instance v1, Lmut;

    invoke-direct {v1, p0, p2, p1, p3}, Lmut;-><init>(Lmus;Landroid/view/View;Lvfu;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lmus;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

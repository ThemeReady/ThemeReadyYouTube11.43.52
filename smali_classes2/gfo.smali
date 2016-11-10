.class public final Lgfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesw;


# instance fields
.field public final a:Lggz;

.field public b:Lggc;

.field public c:Lgfz;

.field public d:Lggb;

.field public e:Lgga;

.field public f:Lggq;

.field public g:Lggd;

.field public h:Lggk;

.field public i:Lgge;

.field private final j:Landroid/content/SharedPreferences;

.field private final k:Lewk;


# direct methods
.method public constructor <init>(Lggz;Landroid/content/SharedPreferences;Lewk;Leho;Lggk;Lggq;Lgge;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lgfo;->a:Lggz;

    .line 65
    iput-object p2, p0, Lgfo;->j:Landroid/content/SharedPreferences;

    .line 66
    iput-object p3, p0, Lgfo;->k:Lewk;

    .line 68
    iput-object p5, p0, Lgfo;->h:Lggk;

    .line 69
    iput-object p6, p0, Lgfo;->f:Lggq;

    .line 70
    iput-object p7, p0, Lgfo;->i:Lgge;

    .line 2116
    iget-object v0, p0, Lgfo;->j:Landroid/content/SharedPreferences;

    const-string v1, "time_fusion_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2117
    iget-object v0, p0, Lgfo;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_fusion_enabled"

    .line 2118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2124
    :cond_0
    iget-object v0, p0, Lgfo;->f:Lggq;

    if-eqz v0, :cond_1

    .line 2125
    iget-object v0, p0, Lgfo;->a:Lggz;

    iget-object v1, p0, Lgfo;->f:Lggq;

    invoke-virtual {v0, v1}, Lggz;->a(Lghd;)V

    .line 2128
    :cond_1
    iget-object v0, p0, Lgfo;->j:Landroid/content/SharedPreferences;

    const-string v1, "show_subscribers_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2129
    new-instance v0, Lggc;

    iget-object v1, p0, Lgfo;->a:Lggz;

    iget-object v2, p0, Lgfo;->j:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgfo;->k:Lewk;

    invoke-direct {v0, v1, v2, v3}, Lggc;-><init>(Lggz;Landroid/content/SharedPreferences;Lewk;)V

    iput-object v0, p0, Lgfo;->b:Lggc;

    .line 2133
    iget-object v0, p0, Lgfo;->a:Lggz;

    iget-object v1, p0, Lgfo;->b:Lggc;

    invoke-virtual {v0, v1}, Lggz;->a(Lghd;)V

    .line 2135
    :cond_2
    iget-object v0, p0, Lgfo;->j:Landroid/content/SharedPreferences;

    const-string v1, "show_accounts_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2136
    new-instance v0, Lgfz;

    iget-object v1, p0, Lgfo;->a:Lggz;

    iget-object v2, p0, Lgfo;->j:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgfo;->k:Lewk;

    invoke-direct {v0, v1, v2, v3}, Lgfz;-><init>(Lggz;Landroid/content/SharedPreferences;Lewk;)V

    iput-object v0, p0, Lgfo;->c:Lgfz;

    .line 2140
    iget-object v0, p0, Lgfo;->a:Lggz;

    iget-object v1, p0, Lgfo;->c:Lgfz;

    invoke-virtual {v0, v1}, Lggz;->a(Lghd;)V

    .line 2142
    :cond_3
    iget-object v0, p0, Lgfo;->j:Landroid/content/SharedPreferences;

    const-string v1, "show_subs_channels_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2143
    new-instance v0, Lggb;

    iget-object v1, p0, Lgfo;->a:Lggz;

    iget-object v2, p0, Lgfo;->j:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgfo;->k:Lewk;

    invoke-direct {v0, v1, v2, v3}, Lggb;-><init>(Lggz;Landroid/content/SharedPreferences;Lewk;)V

    iput-object v0, p0, Lgfo;->d:Lggb;

    .line 2147
    iget-object v0, p0, Lgfo;->a:Lggz;

    iget-object v1, p0, Lgfo;->d:Lggb;

    invoke-virtual {v0, v1}, Lggz;->a(Lghd;)V

    .line 2149
    :cond_4
    iget-object v0, p0, Lgfo;->j:Landroid/content/SharedPreferences;

    const-string v1, "show_channels_notifications_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2150
    new-instance v0, Lgga;

    iget-object v1, p0, Lgfo;->a:Lggz;

    iget-object v2, p0, Lgfo;->j:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgfo;->k:Lewk;

    invoke-direct {v0, v1, v2, v3}, Lgga;-><init>(Lggz;Landroid/content/SharedPreferences;Lewk;)V

    iput-object v0, p0, Lgfo;->e:Lgga;

    .line 2154
    iget-object v0, p0, Lgfo;->a:Lggz;

    iget-object v1, p0, Lgfo;->e:Lgga;

    invoke-virtual {v0, v1}, Lggz;->a(Lghd;)V

    .line 2156
    :cond_5
    iget-object v0, p0, Lgfo;->j:Landroid/content/SharedPreferences;

    const-string v1, "show_trending_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2157
    new-instance v0, Lggd;

    iget-object v1, p0, Lgfo;->a:Lggz;

    iget-object v2, p0, Lgfo;->j:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgfo;->k:Lewk;

    invoke-direct {v0, v1, v2, v3}, Lggd;-><init>(Lggz;Landroid/content/SharedPreferences;Lewk;)V

    iput-object v0, p0, Lgfo;->g:Lggd;

    .line 2161
    iget-object v0, p0, Lgfo;->a:Lggz;

    iget-object v1, p0, Lgfo;->g:Lggd;

    invoke-virtual {v0, v1}, Lggz;->a(Lghd;)V

    .line 74
    :cond_6
    new-instance v0, Lgfp;

    invoke-direct {v0, p0}, Lgfp;-><init>(Lgfo;)V

    .line 3085
    iget-object v1, p4, Leho;->c:Ljava/util/Set;

    if-nez v1, :cond_7

    .line 3086
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3087
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p4, Leho;->c:Ljava/util/Set;

    .line 3090
    :cond_7
    iget-object v1, p4, Leho;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method private static a(Luoa;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 232
    if-eqz p0, :cond_0

    iget-object v0, p0, Luoa;->c:Luis;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luoa;->c:Luis;

    iget-object v0, v0, Luis;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luoa;->c:Luis;

    iget-object v0, v0, Luis;->a:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 232
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    .line 312
    iget-object v0, p0, Lgfo;->f:Lggq;

    if-eqz v0, :cond_0

    .line 313
    iget-object v1, p0, Lgfo;->f:Lggq;

    .line 11245
    iget-boolean v0, v1, Lggq;->e:Z

    if-eqz v0, :cond_0

    .line 11248
    const/4 v0, 0x0

    iput-object v0, v1, Lggq;->f:Ljava/lang/ref/WeakReference;

    .line 12171
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->j:Laqn;

    .line 11249
    check-cast v0, Laou;

    .line 11250
    invoke-virtual {v0}, Laou;->q()I

    move-result v2

    .line 11251
    invoke-virtual {v0}, Laou;->s()I

    move-result v3

    .line 11253
    if-ltz v2, :cond_0

    iget-object v0, v1, Lggq;->b:Lggz;

    const-class v4, Lggq;

    .line 11254
    invoke-virtual {v0, v4}, Lggz;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11257
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 11258
    sub-int v0, v2, v0

    .line 11259
    sub-int v2, v3, v2

    add-int/2addr v2, v0

    .line 12282
    invoke-virtual {v1}, Lggq;->d()Landroid/graphics/Point;

    move-result-object v3

    .line 12283
    :goto_0
    if-gt v0, v2, :cond_0

    .line 12284
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 12285
    if-eqz v4, :cond_1

    .line 12288
    const v5, 0x7f0e0278

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 12289
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12292
    invoke-virtual {v1, v4, v3}, Lggq;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12293
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lggq;->f:Ljava/lang/ref/WeakReference;

    .line 12294
    iget-object v0, v1, Lggq;->b:Lggz;

    .line 13159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lggz;->a(Z)V

    .line 12295
    :cond_0
    return-void

    .line 12283
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Lgfo;->d:Lggb;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lukl;

    if-eqz v0, :cond_3

    .line 266
    check-cast p1, Lukl;

    .line 7293
    iget-object v3, p1, Lukl;->a:[Lukm;

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 7294
    iget-object v5, v5, Lukm;->a:Lukj;

    if-eqz v5, :cond_0

    .line 7295
    add-int/lit8 v0, v0, 0x1

    .line 7293
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 267
    :cond_1
    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 268
    iget-object v0, p0, Lgfo;->d:Lggb;

    .line 8129
    iput-object p2, v0, Lgfy;->a:Landroid/view/View;

    .line 288
    :cond_2
    :goto_1
    iget-object v0, p0, Lgfo;->a:Lggz;

    .line 11150
    invoke-virtual {v0, v2}, Lggz;->a(Z)V

    .line 289
    return-void

    .line 270
    :cond_3
    iget-object v0, p0, Lgfo;->e:Lgga;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lfim;

    if-eqz v0, :cond_4

    .line 272
    check-cast p1, Lfim;

    .line 8256
    iget-object v0, p1, Lfim;->d:Lewg;

    .line 273
    if-eqz v0, :cond_2

    .line 9256
    iget-object v0, p1, Lfim;->d:Lewg;

    .line 10058
    iget-object v0, v0, Lewg;->b:Lwse;

    .line 274
    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lgfo;->e:Lgga;

    .line 10129
    iput-object p2, v0, Lgfy;->a:Landroid/view/View;

    goto :goto_1

    .line 278
    :cond_4
    instance-of v0, p1, Lvxa;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lgfo;->h:Lggk;

    invoke-virtual {v0, p2}, Lggk;->a(Landroid/view/View;)V

    .line 280
    iget-object v0, p0, Lgfo;->h:Lggk;

    new-instance v1, Lgfq;

    invoke-direct {v1, p0}, Lgfq;-><init>(Lgfo;)V

    .line 11094
    iput-object v1, v0, Lggk;->d:Lggv;

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Lmli;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 166
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v1, v2

    .line 167
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 168
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logj;

    .line 4022
    iget-object v0, v0, Logj;->a:Lwqy;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v0, v0, Lwqy;->a:Luoa;

    .line 172
    iget-object v3, p0, Lgfo;->b:Lggc;

    if-eqz v3, :cond_1

    const-string v3, "FEsubscriptions"

    invoke-static {v0, v3}, Lgfo;->a(Luoa;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    iget-object v0, p0, Lgfo;->b:Lggc;

    invoke-virtual {p2, v1}, Lmli;->c(I)Landroid/view/View;

    move-result-object v3

    .line 4129
    iput-object v3, v0, Lgfy;->a:Landroid/view/View;

    .line 167
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_1
    iget-object v3, p0, Lgfo;->c:Lgfz;

    if-eqz v3, :cond_2

    const-string v3, "FEaccount"

    .line 175
    invoke-static {v0, v3}, Lgfo;->a(Luoa;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    iget-object v0, p0, Lgfo;->c:Lgfz;

    invoke-virtual {p2, v1}, Lmli;->c(I)Landroid/view/View;

    move-result-object v3

    .line 5129
    iput-object v3, v0, Lgfy;->a:Landroid/view/View;

    goto :goto_1

    .line 177
    :cond_2
    iget-object v3, p0, Lgfo;->g:Lggd;

    if-eqz v3, :cond_0

    const-string v3, "FEtrending"

    .line 178
    invoke-static {v0, v3}, Lgfo;->a(Luoa;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lgfo;->g:Lggd;

    invoke-virtual {p2, v1}, Lmli;->c(I)Landroid/view/View;

    move-result-object v3

    .line 6129
    iput-object v3, v0, Lgfy;->a:Landroid/view/View;

    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Lgfo;->a:Lggz;

    .line 6150
    invoke-virtual {v0, v2}, Lggz;->a(Z)V

    .line 185
    :cond_4
    return-void
.end method

.method public final a(Lwqy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 209
    const/4 v0, 0x0

    .line 211
    if-eqz p1, :cond_3

    .line 212
    iget-object v2, p1, Lwqy;->a:Luoa;

    .line 214
    const-string v3, "FEsubscriptions"

    invoke-static {v2, v3}, Lgfo;->a(Luoa;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 215
    const-string v0, "show_subscribers_tab_tutorial"

    move-object v2, v0

    move v0, v1

    .line 224
    :goto_0
    if-eqz v2, :cond_0

    .line 225
    iget-object v3, p0, Lgfo;->j:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    :cond_0
    iget-object v1, p0, Lgfo;->h:Lggk;

    .line 7098
    iput-boolean v0, v1, Lggk;->c:Z

    .line 229
    return-void

    .line 216
    :cond_1
    const-string v3, "FEaccount"

    invoke-static {v2, v3}, Lgfo;->a(Luoa;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 217
    const-string v2, "show_accounts_tab_tutorial"

    .line 218
    const/4 v0, 0x1

    goto :goto_0

    .line 219
    :cond_2
    const-string v3, "FEtrending"

    invoke-static {v2, v3}, Lgfo;->a(Luoa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    const-string v0, "show_trending_tab_tutorial"

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :cond_3
    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 304
    if-nez p1, :cond_1

    .line 305
    iget-object v0, p0, Lgfo;->a:Lggz;

    iget-object v1, p0, Lgfo;->h:Lggk;

    invoke-virtual {v0, v1}, Lggz;->b(Lghd;)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lgfo;->h:Lggk;

    invoke-virtual {v0}, Lggk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lgfo;->a:Lggz;

    iget-object v1, p0, Lgfo;->h:Lggk;

    invoke-virtual {v0, v1}, Lggz;->a(Lghd;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lgfo;->i:Lgge;

    iget-boolean v0, v0, Lgge;->f:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lgfo;->i:Lgge;

    invoke-virtual {v0}, Lgge;->e()V

    .line 203
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

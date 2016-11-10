.class public final Lffc;
.super Lfeo;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final ak:Lmba;


# instance fields
.field Y:Llzy;

.field Z:Ltnw;

.field aa:Lxgn;

.field ab:Ldym;

.field ac:Ldyw;

.field ad:Ldys;

.field ae:Ldyb;

.field af:Ldyz;

.field ag:Ldyg;

.field ah:Ldyj;

.field public ai:Lffg;

.field private al:Ljava/util/List;

.field private am:[Lvqf;

.field private an:Ljava/lang/String;

.field private ao:Lxff;

.field private ap:Lxdh;

.field private aq:Lxdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lffd;

    invoke-direct {v0}, Lffd;-><init>()V

    sput-object v0, Lffc;->ak:Lmba;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lfeo;-><init>()V

    .line 83
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lffc;->al:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Lvqh;)Lffc;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    .line 100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v2, "VIDEO_ID_KEY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-eqz p1, :cond_0

    .line 103
    const-string v2, "FEED_MENU_ITEMS_KEY"

    invoke-static {p1}, Lylf;->a(Lylf;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 105
    :cond_0
    invoke-virtual {v0, v1}, Lffc;->f(Landroid/os/Bundle;)V

    .line 1826
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfi;->F:Z

    .line 107
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 142
    invoke-static {p1}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfff;

    invoke-interface {v0, p0}, Lfff;->a(Lffc;)V

    .line 144
    const/4 v0, 0x7

    new-array v0, v0, [Ldye;

    iget-object v1, p0, Lffc;->ab:Ldym;

    .line 3122
    iget-object v2, v1, Ldym;->g:Ldye;

    if-nez v2, :cond_0

    .line 3123
    new-instance v2, Ldye;

    const v3, 0x7f0e000f

    iget-object v4, v1, Ldym;->a:Landroid/app/Activity;

    const v5, 0x7f11036b

    .line 3125
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldyo;

    invoke-direct {v5, v1}, Ldyo;-><init>(Ldym;)V

    invoke-direct {v2, v3, v4, v5}, Ldye;-><init>(ILjava/lang/String;Ldyf;)V

    iput-object v2, v1, Ldym;->g:Ldye;

    .line 3132
    iget-object v2, v1, Ldym;->g:Ldye;

    invoke-virtual {v2, v7}, Ldye;->a(Z)V

    .line 3133
    iget-object v2, v1, Ldym;->g:Ldye;

    iget-object v3, v1, Ldym;->a:Landroid/app/Activity;

    const v4, 0x7f020295

    invoke-static {v3, v4}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4094
    iput-object v3, v2, Lkcq;->e:Landroid/graphics/drawable/Drawable;

    .line 3135
    :cond_0
    iget-object v1, v1, Ldym;->g:Ldye;

    .line 146
    aput-object v1, v0, v6

    iget-object v1, p0, Lffc;->ac:Ldyw;

    .line 5080
    iget-object v1, v1, Ldyw;->b:Ldye;

    .line 147
    aput-object v1, v0, v7

    const/4 v1, 0x2

    iget-object v2, p0, Lffc;->ad:Ldys;

    .line 5098
    iget-object v2, v2, Ldys;->c:Ldye;

    .line 148
    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lffc;->ae:Ldyb;

    .line 6074
    iget-object v2, v2, Ldyb;->b:Ldye;

    .line 149
    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lffc;->ah:Ldyj;

    .line 6076
    iget-object v2, v2, Ldyj;->b:Ldye;

    .line 150
    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lffc;->ag:Ldyg;

    .line 7045
    iget-object v3, v2, Ldyg;->c:Ldye;

    iget-object v4, v2, Ldyg;->a:Landroid/content/SharedPreferences;

    const-string v5, "nerd_stats_enabled"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ldye;->a(Z)V

    .line 7046
    iget-object v2, v2, Ldyg;->c:Ldye;

    .line 151
    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lffc;->af:Ldyz;

    .line 8046
    iget-object v2, v2, Ldyz;->a:Ldye;

    .line 152
    aput-object v2, v0, v1

    .line 145
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lffc;->al:Ljava/util/List;

    .line 154
    invoke-super {p0, p1}, Lfeo;->a(Landroid/app/Activity;)V

    .line 155
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 116
    invoke-super {p0, p1}, Lfeo;->b(Landroid/os/Bundle;)V

    .line 2568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    const/4 v1, 0x0

    new-array v1, v1, [Lvqf;

    iput-object v1, p0, Lffc;->am:[Lvqf;

    .line 135
    :goto_0
    const-string v1, "VIDEO_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lffc;->an:Ljava/lang/String;

    .line 137
    :cond_0
    return-void

    .line 123
    :cond_1
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 124
    new-instance v2, Lvqh;

    invoke-direct {v2}, Lvqh;-><init>()V

    .line 126
    :try_start_0
    invoke-static {v2, v1}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    iget-object v1, v2, Lvqh;->a:[Lvqf;

    iput-object v1, p0, Lffc;->am:[Lvqf;

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to decode menu items: "

    invoke-virtual {v0}, Lyle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Lfeo;->g_()V

    .line 167
    iget-object v0, p0, Lffc;->Y:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 9072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 240
    sget-object v1, Ltdi;->c:Ltdi;

    invoke-virtual {v0, v1}, Ltdi;->a(Ltdi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9076
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lffc;->y()V

    .line 245
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lfeo;->n_()V

    .line 160
    invoke-virtual {p0}, Lffc;->y()V

    .line 161
    iget-object v0, p0, Lffc;->Y:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 8136
    iget-object v0, p0, Lkcm;->aj:Landroid/widget/ListAdapter;

    .line 205
    check-cast v0, Lfet;

    invoke-virtual {v0, p3}, Lfet;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcn;

    check-cast v0, Lkcq;

    .line 207
    iget-object v1, p0, Lffc;->ai:Lffg;

    if-nez v1, :cond_0

    .line 208
    invoke-virtual {p0}, Lffc;->dismiss()V

    .line 223
    :goto_0
    return-void

    .line 212
    :cond_0
    instance-of v1, v0, Lfey;

    if-eqz v1, :cond_2

    .line 213
    check-cast v0, Lfey;

    .line 9021
    iget-object v0, v0, Lfey;->a:Lvqf;

    .line 215
    if-eqz v0, :cond_1

    .line 216
    iget-object v1, p0, Lffc;->ai:Lffg;

    iget-object v2, p0, Lffc;->an:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lffg;->a(Lvqf;Ljava/lang/String;)V

    .line 222
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lffc;->dismiss()V

    goto :goto_0

    .line 218
    :cond_2
    instance-of v1, v0, Ldye;

    if-eqz v1, :cond_1

    .line 219
    check-cast v0, Ldye;

    .line 9036
    iget-object v0, v0, Ldye;->a:Ldyf;

    invoke-interface {v0}, Ldyf;->a()V

    goto :goto_1
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 172
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 9183
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lffc;->ao:Lxff;

    .line 9184
    iget-object v1, p0, Lffc;->am:[Lvqf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 9185
    iget-object v4, p0, Lffc;->ao:Lxff;

    .line 9226
    new-instance v5, Lfey;

    .line 9227
    invoke-static {v3}, Lpbi;->a(Lvqf;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lfey;-><init>(Ljava/lang/String;Lvqf;)V

    .line 9228
    invoke-static {v3}, Lpbi;->b(Lvqf;)Lvgn;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9229
    iget-object v6, p0, Lffc;->aa:Lxgn;

    invoke-static {v3}, Lpbi;->b(Lvqf;)Lvgn;

    move-result-object v3

    iget v3, v3, Lvgn;->a:I

    invoke-interface {v6, v3}, Lxgn;->a(I)I

    move-result v3

    .line 9230
    if-lez v3, :cond_0

    .line 9231
    invoke-virtual {p0}, Lffc;->g()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10094
    iput-object v3, v5, Lkcq;->e:Landroid/graphics/drawable/Drawable;

    .line 9185
    :cond_0
    invoke-virtual {v4, v5}, Lxff;->b(Ljava/lang/Object;)V

    .line 9184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10248
    :cond_1
    new-instance v1, Lxff;

    invoke-direct {v1}, Lxff;-><init>()V

    .line 10249
    new-instance v0, Lxdh;

    invoke-direct {v0, v1}, Lxdh;-><init>(Lxdk;)V

    iput-object v0, p0, Lffc;->ap:Lxdh;

    .line 10251
    new-instance v2, Lffe;

    invoke-direct {v2, p0}, Lffe;-><init>(Lffc;)V

    .line 10259
    iget-object v0, p0, Lffc;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfev;

    .line 10260
    invoke-virtual {v1, v0}, Lxff;->b(Ljava/lang/Object;)V

    .line 11061
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11062
    iget-object v0, v0, Lfev;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9190
    :cond_2
    new-instance v0, Lxef;

    invoke-direct {v0}, Lxef;-><init>()V

    .line 9191
    iget-object v1, p0, Lffc;->ao:Lxff;

    invoke-virtual {v0, v1}, Lxef;->a(Lxdk;)V

    .line 9192
    iget-object v1, p0, Lffc;->ap:Lxdh;

    invoke-virtual {v0, v1}, Lxef;->a(Lxdk;)V

    .line 9194
    new-instance v1, Lxdp;

    sget-object v2, Lffc;->ak:Lmba;

    invoke-direct {v1, v0, v2}, Lxdp;-><init>(Lxdk;Lmba;)V

    iput-object v1, p0, Lffc;->aq:Lxdp;

    .line 9195
    new-instance v0, Lfet;

    invoke-virtual {p0}, Lffc;->f()Lfn;

    move-result-object v1

    iget-object v2, p0, Lffc;->aq:Lxdp;

    invoke-direct {v0, v1, v2}, Lfet;-><init>(Landroid/content/Context;Lxdk;)V

    .line 46
    return-object v0
.end method

.method final y()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lffc;->Z:Ltnw;

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lffc;->Z:Ltnw;

    invoke-virtual {v0}, Ltnw;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lffc;->an:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 271
    iget-object v2, p0, Lffc;->ap:Lxdh;

    if-eqz v1, :cond_2

    const v0, 0x7fffffff

    :goto_1
    invoke-virtual {v2, v0}, Lxdh;->d(I)V

    .line 273
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lffc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lffc;->ap:Lxdh;

    invoke-virtual {v0}, Lxdh;->d()V

    goto :goto_0

    .line 271
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

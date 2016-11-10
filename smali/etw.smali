.class public abstract Letw;
.super Lxfn;
.source "SourceFile"


# instance fields
.field private final a:Lxgz;

.field private b:Leua;

.field private c:Lwil;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Lxff;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lxhp;

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Luwm;

.field public m:Z

.field private n:Lxfb;

.field private o:Lekk;

.field private v:Letx;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lxhp;Lxgz;Lonc;Llzy;Lmlm;Lofc;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p4, p5, p6, p7}, Lxfn;-><init>(Lonc;Llzy;Lmlm;Lofc;)V

    .line 93
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Letw;->g:Landroid/view/ViewGroup;

    .line 94
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgz;

    iput-object v0, p0, Letw;->a:Lxgz;

    .line 95
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhp;

    iput-object v0, p0, Letw;->h:Lxhp;

    .line 97
    const-class v0, Lwil;

    invoke-interface {p3, v0}, Lxgz;->a(Ljava/lang/Class;)V

    .line 98
    return-void
.end method

.method private final b(Lwil;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 220
    iget-object v5, p1, Lwil;->a:[Lwik;

    array-length v6, v5

    move v4, v3

    move v0, v3

    move v2, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 221
    iget-object v8, v7, Lwik;->a:Luwo;

    if-eqz v8, :cond_1

    .line 222
    iget-object v2, p0, Letw;->f:Lxff;

    iget-object v7, v7, Lwik;->a:Luwo;

    invoke-virtual {p0, v2, v7, v3}, Letw;->a(Lxff;Luwo;Z)V

    move v2, v1

    .line 220
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 224
    :cond_1
    iget-object v8, v7, Lwik;->b:Lvua;

    if-eqz v8, :cond_0

    .line 225
    iget-object v0, p0, Letw;->f:Lxff;

    iget-object v7, v7, Lwik;->b:Lvua;

    invoke-virtual {v0, v7}, Lxff;->b(Ljava/lang/Object;)V

    move v0, v1

    .line 226
    goto :goto_1

    .line 230
    :cond_2
    iget-object v1, p0, Letw;->f:Lxff;

    .line 3033
    iget-object v1, v1, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    invoke-virtual {p0, v3}, Letw;->b(I)V

    .line 244
    :goto_2
    return-void

    .line 235
    :cond_3
    if-eqz v2, :cond_4

    .line 236
    iget-object v1, p0, Letw;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0350

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 239
    :goto_3
    if-eqz v0, :cond_5

    .line 240
    iget-object v0, p0, Letw;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0354

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 243
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Letw;->b(I)V

    goto :goto_2

    :cond_4
    move v1, v3

    .line 238
    goto :goto_3

    :cond_5
    move v0, v3

    .line 242
    goto :goto_4
.end method


# virtual methods
.method public final B_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 133
    iget-boolean v0, p0, Letw;->k:Z

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Letw;->c:Lwil;

    if-nez v0, :cond_1

    .line 138
    iput-boolean v4, p0, Letw;->e:Z

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Letw;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0e0604

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letw;->j:Landroid/view/View;

    .line 144
    invoke-virtual {p0}, Letw;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letw;->d:Landroid/view/View;

    .line 1179
    iget-object v0, p0, Letw;->d:Landroid/view/View;

    const v1, 0x7f0e03d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 145
    iput-object v0, p0, Letw;->i:Landroid/support/v7/widget/RecyclerView;

    .line 147
    invoke-virtual {p0}, Letw;->a()V

    .line 149
    new-instance v1, Lxfb;

    iget-object v0, p0, Letw;->a:Lxgz;

    invoke-interface {v0}, Lxgz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxez;

    invoke-direct {v1, v0}, Lxfb;-><init>(Lxez;)V

    iput-object v1, p0, Letw;->n:Lxfb;

    .line 150
    iget-object v0, p0, Letw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Letw;->n:Lxfb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 151
    iget-object v0, p0, Letw;->n:Lxfb;

    invoke-virtual {p0, v0}, Letw;->a(Lxfb;)V

    .line 152
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Letw;->f:Lxff;

    .line 153
    iget-object v0, p0, Letw;->n:Lxfb;

    iget-object v1, p0, Letw;->f:Lxff;

    invoke-virtual {v0, v1}, Lxfb;->a(Lxdk;)V

    .line 154
    new-instance v0, Letx;

    invoke-direct {v0}, Letx;-><init>()V

    iput-object v0, p0, Letw;->v:Letx;

    .line 155
    new-instance v0, Leua;

    invoke-direct {v0, p0}, Leua;-><init>(Letw;)V

    iput-object v0, p0, Letw;->b:Leua;

    .line 156
    iget-object v0, p0, Letw;->n:Lxfb;

    iget-object v1, p0, Letw;->b:Leua;

    invoke-virtual {v0, v1}, Lxfb;->a(Lxeq;)V

    .line 158
    iget-object v0, p0, Letw;->c:Lwil;

    invoke-direct {p0, v0}, Letw;->b(Lwil;)V

    .line 160
    iget-object v0, p0, Letw;->o:Lekk;

    if-eqz v0, :cond_3

    .line 161
    iget-object v1, p0, Letw;->o:Lekk;

    iget-object v2, p0, Letw;->i:Landroid/support/v7/widget/RecyclerView;

    .line 2046
    iput-object v2, v1, Lekk;->b:Landroid/view/View;

    .line 2047
    iget-object v0, v1, Lekk;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcku;

    .line 2048
    invoke-interface {v0, v2}, Lcku;->a(Landroid/view/View;)V

    goto :goto_1

    .line 2051
    :cond_2
    iget-object v0, v1, Lekk;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 164
    :cond_3
    iput-boolean v4, p0, Letw;->k:Z

    goto/16 :goto_0
.end method

.method protected final synthetic a(Lurk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5287
    if-nez p1, :cond_0

    .line 5288
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5290
    :cond_0
    iget-object v0, p1, Lurk;->j:Luwo;

    goto :goto_0
.end method

.method protected abstract a()V
.end method

.method public abstract a(Lclg;Lckt;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;Lurg;)V
    .locals 2

    .prologue
    .line 40
    check-cast p1, Luwo;

    .line 4295
    invoke-super {p0, p1, p2}, Lxfn;->a(Ljava/lang/Object;Lurg;)V

    .line 4296
    if-eqz p1, :cond_0

    sget-object v0, Lurg;->b:Lurg;

    if-eq p2, v0, :cond_1

    .line 4297
    :cond_0
    :goto_0
    return-void

    .line 4300
    :cond_1
    iget-object v0, p0, Letw;->f:Lxff;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Letw;->a(Lxff;Luwo;Z)V

    goto :goto_0
.end method

.method public a(Luwm;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 320
    iget-object v1, p0, Letw;->v:Letx;

    iget-object v2, p0, Letw;->l:Luwm;

    .line 3387
    if-eqz v2, :cond_1

    .line 3388
    iget-object v0, v1, Letx;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lety;

    .line 3389
    if-eqz v0, :cond_0

    .line 3390
    invoke-interface {v0, v2, v3}, Lety;->a(Luwm;Z)V

    .line 3392
    :cond_0
    iput-boolean v3, v2, Luwm;->h:Z

    .line 3395
    :cond_1
    if-eqz p1, :cond_3

    .line 3396
    iget-object v0, v1, Letx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lety;

    .line 3397
    if-eqz v0, :cond_2

    .line 3398
    invoke-interface {v0, p1, v4}, Lety;->a(Luwm;Z)V

    .line 3400
    :cond_2
    iput-boolean v4, p1, Luwm;->h:Z

    .line 321
    :cond_3
    iput-object p1, p0, Letw;->l:Luwm;

    .line 323
    if-eqz p1, :cond_4

    iget-object v0, p1, Luwm;->i:Luwn;

    if-eqz v0, :cond_4

    iget-object v0, p1, Luwm;->i:Luwn;

    iget-object v0, v0, Luwn;->a:Lwgj;

    if-eqz v0, :cond_4

    .line 326
    iget-object v0, p0, Letw;->h:Lxhp;

    invoke-virtual {v0}, Lxhp;->d()V

    .line 327
    iget-object v0, p0, Letw;->h:Lxhp;

    iget-object v1, p1, Luwm;->i:Luwn;

    iget-object v1, v1, Luwn;->a:Lwgj;

    invoke-virtual {v0, v1}, Lxhp;->a(Lurf;)V

    .line 329
    :cond_4
    return-void
.end method

.method protected final a(Luwm;Z)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Letw;->l:Luwm;

    .line 281
    iput-boolean p2, p0, Letw;->m:Z

    .line 282
    return-void
.end method

.method public final a(Lwil;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Letw;->c:Lwil;

    invoke-static {v0, p1}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwil;

    iput-object v0, p0, Letw;->c:Lwil;

    .line 117
    iget-boolean v0, p0, Letw;->k:Z

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Letw;->l:Luwm;

    .line 121
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Letw;->f:Lxff;

    .line 122
    invoke-direct {p0, p1}, Letw;->b(Lwil;)V

    .line 123
    iget-object v0, p0, Letw;->n:Lxfb;

    iget-object v1, p0, Letw;->f:Lxff;

    invoke-virtual {v0, v1}, Lxfb;->a(Lxdk;)V

    goto :goto_0

    .line 124
    :cond_2
    iget-boolean v0, p0, Letw;->e:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Letw;->B_()V

    goto :goto_0
.end method

.method protected a(Lxep;Lxdk;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 304
    const-string v0, "is_drawer_context"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    const-string v0, "avatar_selection_listener"

    iget-object v1, p0, Letw;->b:Leua;

    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    const-string v0, "avatar_selection_controller"

    iget-object v1, p0, Letw;->v:Letx;

    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    const-string v0, "sectionListController"

    iget-object v1, p0, Letw;->h:Lxhp;

    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    if-nez p3, :cond_0

    .line 310
    const-string v0, "is_first_drawer_list"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    :cond_0
    return-void
.end method

.method protected a(Lxfb;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method protected abstract a(Lxff;Luwo;Z)V
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method protected c()Landroid/view/View;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Letw;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0e0605

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public final f()Lckt;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Letw;->o:Lekk;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lekk;

    invoke-direct {v0}, Lekk;-><init>()V

    iput-object v0, p0, Letw;->o:Lekk;

    .line 105
    :cond_0
    iget-object v0, p0, Letw;->o:Lekk;

    return-object v0
.end method

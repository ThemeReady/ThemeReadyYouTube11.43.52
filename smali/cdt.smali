.class public abstract Lcdt;
.super Ldii;
.source "SourceFile"


# instance fields
.field bA:Lggh;

.field bB:Lggz;

.field bC:Lodm;

.field bD:Lqgw;

.field bE:Lfay;

.field bF:Lewk;

.field bu:Llzy;

.field bv:Lqdh;

.field bw:Lqdd;

.field bx:Landroid/os/Handler;

.field by:Ldqt;

.field bz:Ldqu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldii;-><init>()V

    return-void
.end method

.method private final a(Lqhb;Lqey;Lqgv;)V
    .locals 7

    .prologue
    .line 223
    new-instance v0, Ldqb;

    iget-object v2, p0, Lcdt;->bA:Lggh;

    iget-object v4, p0, Lcdt;->bB:Lggz;

    iget-object v5, p0, Lcdt;->bx:Landroid/os/Handler;

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ldqb;-><init>(Lqhb;Lggh;Lqey;Lggz;Landroid/os/Handler;Lqgv;)V

    .line 230
    iget-object v1, p0, Lcdt;->bD:Lqgw;

    invoke-virtual {v1, v0}, Lqgw;->a(Lqgp;)V

    .line 231
    return-void
.end method

.method private final a(Lqhb;Lqey;Lyyy;Lqgv;)V
    .locals 8

    .prologue
    .line 207
    new-instance v0, Ldqe;

    iget-object v5, p0, Lcdt;->bx:Landroid/os/Handler;

    iget-object v7, p0, Lcdt;->bF:Lewk;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Ldqe;-><init>(Lqhb;Lqey;Ldii;Lyyy;Landroid/os/Handler;Lqgv;Lewk;)V

    .line 215
    iget-object v1, p0, Lcdt;->bD:Lqgw;

    invoke-virtual {v1, v0}, Lqgw;->a(Lqgp;)V

    .line 216
    return-void
.end method

.method private final b(Lqhb;Lqey;Lyyy;Lqgv;)V
    .locals 7

    .prologue
    .line 239
    new-instance v0, Ldqc;

    iget-object v6, p0, Lcdt;->bE:Lfay;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ldqc;-><init>(Lqhb;Lqey;Ldii;Lyyy;Lqgv;Lfay;)V

    .line 246
    iget-object v1, p0, Lcdt;->bD:Lqgw;

    invoke-virtual {v1, v0}, Lqgw;->a(Lqgp;)V

    .line 247
    iget-object v1, p0, Lcdt;->bu:Llzy;

    invoke-virtual {v1, v0}, Llzy;->a(Ljava/lang/Object;)V

    .line 248
    return-void
.end method


# virtual methods
.method public C()Ljava/util/Map;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    sget-object v1, Lqey;->a:Lqey;

    new-instance v2, Lcdu;

    invoke-direct {v2, p0}, Lcdu;-><init>(Lcdt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-object v0
.end method

.method public F()Lcne;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-super {p0, p1}, Ldii;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcdt;->I()Lcky;

    move-result-object v0

    iget-object v3, p0, Lcdt;->by:Ldqt;

    invoke-virtual {v0, v3}, Lcky;->a(Lckz;)V

    .line 62
    iget-object v3, p0, Lcdt;->bw:Lqdd;

    const/4 v0, 0x2

    new-array v4, v0, [Lofe;

    sget-object v0, Lofe;->a:Lofe;

    aput-object v0, v4, v2

    sget-object v0, Lofe;->h:Lofe;

    aput-object v0, v4, v1

    .line 1083
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofd;

    iput-object v0, v3, Lqdd;->e:Lofd;

    .line 1084
    invoke-static {v4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lofe;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 1085
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lqdd;->f:Ljava/util/List;

    .line 66
    return-void

    :cond_0
    move v0, v2

    .line 1084
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcdt;->bD:Lqgw;

    invoke-virtual {v0}, Lqgw;->a()V

    .line 129
    invoke-super {p0}, Ldii;->onDestroy()V

    .line 130
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcdt;->bC:Lodm;

    invoke-virtual {v0}, Lodm;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcdt;->bD:Lqgw;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcdt;->bD:Lqgw;

    .line 4079
    iget-object v0, v0, Lqgw;->a:Lqhf;

    .line 107
    invoke-virtual {v0}, Lqhf;->a()V

    .line 110
    :cond_0
    invoke-super {p0}, Ldii;->onPause()V

    .line 111
    return-void
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Ldii;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 166
    invoke-virtual {p0}, Lcdt;->F()Lcne;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 8050
    :cond_0
    iget-object v1, v0, Lcne;->a:Ljava/lang/String;

    .line 170
    if-eqz v1, :cond_1

    .line 9050
    iget-object v1, v0, Lcne;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {p1, v1}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    .line 9054
    :cond_1
    iget-object v0, v0, Lcne;->b:Landroid/net/Uri;

    .line 173
    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 71
    invoke-super {p0}, Ldii;->onStart()V

    .line 1182
    iget-object v0, p0, Lcdt;->bv:Lqdh;

    invoke-virtual {v0}, Lqdh;->d()V

    .line 1183
    iget-object v2, p0, Lcdt;->bw:Lqdd;

    .line 2106
    iget-object v0, v2, Lqdd;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafv;

    iget-object v1, v2, Lqdd;->b:Lyyy;

    .line 2107
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laft;

    iget-object v3, v2, Lqdd;->d:Lqde;

    .line 2106
    invoke-virtual {v0, v1, v3, v4}, Lafv;->a(Laft;Lafw;I)V

    .line 2110
    invoke-virtual {v2}, Lqdd;->b()V

    .line 1184
    iget-object v0, p0, Lcdt;->bz:Ldqu;

    invoke-virtual {v0}, Ldqu;->a()V

    .line 1187
    iget-object v0, p0, Lcdt;->bu:Llzy;

    iget-object v1, p0, Lcdt;->bA:Lggh;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 1189
    iget-object v0, p0, Lcdt;->bD:Lqgw;

    .line 3079
    iget-object v0, v0, Lqgw;->a:Lqhf;

    .line 3119
    iget-object v1, v0, Lqhf;->d:Lafv;

    iget-object v2, v0, Lqhf;->e:Laft;

    iget-object v3, v0, Lqhf;->g:Lqhj;

    invoke-virtual {v1, v2, v3, v4}, Lafv;->a(Laft;Lafw;I)V

    .line 3123
    iget-object v1, v0, Lqhf;->c:Lqco;

    iget-object v2, v0, Lqhf;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lqco;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3124
    iget-object v0, v0, Lqhf;->h:Lqnt;

    invoke-virtual {v0}, Lqnt;->a()V

    .line 73
    :cond_0
    new-instance v2, Lqgv;

    invoke-direct {v2, p0}, Lqgv;-><init>(Lofd;)V

    .line 75
    invoke-virtual {p0}, Lcdt;->C()Ljava/util/Map;

    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    .line 77
    sget-object v5, Lqhb;->a:Lqhb;

    .line 78
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyy;

    .line 77
    invoke-direct {p0, v5, v0, v1, v2}, Lcdt;->a(Lqhb;Lqey;Lyyy;Lqgv;)V

    .line 79
    sget-object v5, Lqhb;->b:Lqhb;

    .line 82
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyy;

    .line 79
    invoke-direct {p0, v5, v0, v1, v2}, Lcdt;->a(Lqhb;Lqey;Lyyy;Lqgv;)V

    .line 85
    sget-object v1, Lqhb;->e:Lqhb;

    invoke-direct {p0, v1, v0, v2}, Lcdt;->a(Lqhb;Lqey;Lqgv;)V

    .line 87
    sget-object v1, Lqhb;->f:Lqhb;

    invoke-direct {p0, v1, v0, v2}, Lcdt;->a(Lqhb;Lqey;Lqgv;)V

    .line 90
    sget-object v5, Lqhb;->c:Lqhb;

    .line 91
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyy;

    .line 90
    invoke-direct {p0, v5, v0, v1, v2}, Lcdt;->b(Lqhb;Lqey;Lyyy;Lqgv;)V

    .line 92
    sget-object v5, Lqhb;->d:Lqhb;

    .line 95
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyy;

    .line 92
    invoke-direct {p0, v5, v0, v1, v2}, Lcdt;->b(Lqhb;Lqey;Lyyy;Lqgv;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcdt;->bD:Lqgw;

    invoke-virtual {v0}, Lqgw;->b()V

    .line 99
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcdt;->bD:Lqgw;

    invoke-virtual {v0}, Lqgw;->c()V

    .line 117
    iget-object v0, p0, Lcdt;->bD:Lqgw;

    invoke-virtual {v0}, Lqgw;->a()V

    .line 4194
    iget-object v0, p0, Lcdt;->bv:Lqdh;

    invoke-virtual {v0}, Lqdh;->e()V

    .line 4195
    iget-object v0, p0, Lcdt;->bu:Llzy;

    iget-object v1, p0, Lcdt;->bA:Lggh;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 4196
    iget-object v1, p0, Lcdt;->bw:Lqdd;

    .line 5114
    iget-object v0, v1, Lqdd;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafv;

    iget-object v2, v1, Lqdd;->d:Lqde;

    invoke-virtual {v0, v2}, Lafv;->a(Lafw;)V

    .line 5115
    iget-object v0, v1, Lqdd;->a:Llzy;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 4197
    iget-object v0, p0, Lcdt;->bz:Ldqu;

    invoke-virtual {v0}, Ldqu;->b()V

    .line 4198
    iget-object v0, p0, Lcdt;->bD:Lqgw;

    .line 6079
    iget-object v0, v0, Lqgw;->a:Lqhf;

    .line 6129
    iget-object v1, v0, Lqhf;->d:Lafv;

    iget-object v0, v0, Lqhf;->g:Lqhj;

    invoke-virtual {v1, v0}, Lafv;->a(Lafw;)V

    .line 119
    iget-object v0, p0, Lcdt;->bC:Lodm;

    invoke-virtual {v0}, Lodm;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcdt;->bD:Lqgw;

    .line 7079
    iget-object v0, v0, Lqgw;->a:Lqhf;

    .line 121
    invoke-virtual {v0}, Lqhf;->a()V

    .line 123
    :cond_0
    invoke-super {p0}, Ldii;->onStop()V

    .line 124
    return-void
.end method

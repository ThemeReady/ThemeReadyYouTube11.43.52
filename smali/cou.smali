.class public Lcou;
.super Lcmg;
.source "SourceFile"

# interfaces
.implements Lmxp;
.implements Lnbs;


# instance fields
.field ac:Lcpg;

.field ad:Llzy;

.field ae:Lxcz;

.field af:Leyt;

.field ag:Luyt;

.field ah:Ldqt;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Landroid/os/Bundle;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcmg;-><init>()V

    return-void
.end method

.method public static a(Luoa;)Lcme;
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcou;

    invoke-static {v0, p0}, Lcme;->a(Ljava/lang/Class;Luoa;)Lcme;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcme;)Z
    .locals 2

    .prologue
    .line 1236
    iget-object v0, p0, Lcme;->a:Ljava/lang/Class;

    .line 78
    const-class v1, Lcou;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcou;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lcou;->ac:Lcpg;

    invoke-virtual {v1}, Lcpg;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, p0, Lcou;->am:Landroid/view/View;

    iget-object v0, p0, Lcou;->ac:Lcpg;

    invoke-virtual {v0}, Lcpg;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcou;->af:Leyt;

    invoke-virtual {v0}, Leyt;->c()V

    .line 188
    return-void

    .line 186
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final D()Lofc;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcou;->ac:Lcpg;

    if-nez v0, :cond_0

    .line 193
    sget-object v0, Lofc;->b:Lofc;

    .line 196
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcou;->ac:Lcpg;

    .line 12173
    iget-object v0, v0, Lnbm;->ao:Lofc;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 96
    const-string v1, "navigation_endpoint"

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 97
    invoke-static {v0}, Loex;->a([B)Luoa;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iput-object v2, p0, Lcou;->ai:Ljava/lang/String;

    .line 102
    iput-object v2, p0, Lcou;->aj:Ljava/lang/String;

    .line 103
    iget-object v0, v1, Luoa;->v:Lurq;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, v1, Luoa;->v:Lurq;

    iget-object v0, v0, Lurq;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, v1, Luoa;->v:Lurq;

    iget-object v0, v0, Lurq;->a:Ljava/lang/String;

    iput-object v0, p0, Lcou;->ai:Ljava/lang/String;

    .line 116
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 117
    const-string v0, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcou;->ak:Landroid/os/Bundle;

    .line 119
    const v0, 0x7f04010a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 122
    return-object v0

    .line 106
    :cond_2
    iget-object v0, v1, Luoa;->U:Luth;

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, v1, Luoa;->U:Luth;

    iget-object v0, v0, Luth;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, v1, Luoa;->U:Luth;

    iget-object v0, v0, Luth;->a:Ljava/lang/String;

    iput-object v0, p0, Lcou;->ai:Ljava/lang/String;

    .line 109
    iget-object v0, v1, Luoa;->U:Luth;

    iget-object v0, v0, Luth;->c:Ljava/lang/String;

    iput-object v0, p0, Lcou;->aj:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcou;->ai:Ljava/lang/String;

    .line 2265
    iget-object v3, v1, Luoa;->U:Luth;

    if-eqz v3, :cond_0

    .line 2267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2272
    invoke-static {v0}, Lndr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2273
    iget-object v0, p0, Lcou;->ae:Lxcz;

    invoke-virtual {v0, v3}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lndi;

    .line 2274
    new-instance v4, Lndj;

    invoke-direct {v4, v0}, Lndj;-><init>(Lndi;)V

    .line 2275
    iget-object v5, v1, Luoa;->U:Luth;

    iget-object v5, v5, Luth;->b:Lurn;

    if-eqz v5, :cond_5

    .line 2280
    iget-object v1, v1, Luoa;->U:Luth;

    iget-object v1, v1, Luth;->b:Lurn;

    iget-object v1, v1, Lurn;->a:Lurm;

    .line 3064
    :goto_1
    iget-object v5, v0, Lndi;->f:Lurm;

    .line 4060
    iget-boolean v0, v0, Lndi;->e:Z

    .line 2287
    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    .line 2289
    invoke-static {v5, v1}, Lylf;->a(Lylf;Lylf;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4126
    :cond_3
    iput-object v1, v4, Lndj;->b:Lurm;

    .line 4141
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v4, Lndj;->e:Z

    .line 5121
    iput-object v2, v4, Lndj;->a:Ljava/lang/String;

    .line 2294
    iget-object v0, p0, Lcou;->ae:Lxcz;

    invoke-virtual {v4}, Lndj;->a()Lndi;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 2281
    goto :goto_1

    .line 111
    :cond_6
    iget-object v0, v1, Luoa;->aa:Lwlg;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, v1, Luoa;->aa:Lwlg;

    iget-object v0, v0, Lwlg;->b:Ljava/lang/String;

    iput-object v0, p0, Lcou;->ai:Ljava/lang/String;

    .line 113
    iget-object v0, v1, Luoa;->aa:Lwlg;

    iget-object v0, v0, Lwlg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcou;->aj:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final a(Luxy;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p1, Luxy;->a:Luxp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 240
    iget-object v0, p1, Luxy;->a:Luxp;

    .line 241
    invoke-static {v0}, Lnbt;->a(Luxp;)Lnbt;

    move-result-object v0

    .line 17695
    iget-object v1, p0, Lfi;->v:Lfv;

    .line 243
    const-string v2, "conversation_name_dialog"

    invoke-virtual {v0, v1, v2}, Lnbt;->a(Lfu;Ljava/lang/String;)V

    .line 245
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcmg;->b(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcou;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcow;

    invoke-interface {v0, p0}, Lcow;->a(Lcou;)V

    .line 89
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcmg;->e(Landroid/os/Bundle;)V

    .line 160
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    .line 161
    new-instance v1, Lurq;

    invoke-direct {v1}, Lurq;-><init>()V

    iput-object v1, v0, Luoa;->v:Lurq;

    .line 162
    iget-object v1, v0, Luoa;->v:Lurq;

    iget-object v2, p0, Lcou;->ac:Lcpg;

    .line 7528
    iget-object v2, v2, Lnbm;->at:Ljava/lang/String;

    .line 162
    iput-object v2, v1, Lurq;->a:Ljava/lang/String;

    .line 163
    const-string v1, "navigation_endpoint"

    .line 165
    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 166
    iget-object v0, p0, Lcou;->ac:Lcpg;

    if-eqz v0, :cond_0

    .line 167
    const-string v1, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    iget-object v0, p0, Lcou;->ac:Lcpg;

    .line 8312
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8313
    const-string v3, "CONVERSATION_ID_KEY"

    iget-object v4, v0, Lnbm;->at:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8314
    iget-object v0, v0, Lnbm;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 9171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqn;

    .line 8315
    check-cast v0, Laou;

    .line 8316
    invoke-virtual {v0}, Laou;->q()I

    move-result v0

    .line 8317
    const-string v3, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    iget-object v0, p0, Lcou;->ac:Lcpg;

    .line 9243
    const/4 v1, 0x0

    iput-object v1, v0, Lnbm;->as:Lnbs;

    .line 170
    :cond_0
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Lcmg;->g_()V

    .line 135
    iget-object v0, p0, Lcou;->ac:Lcpg;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcou;->h()Lfu;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    iget-object v1, p0, Lcou;->ac:Lcpg;

    .line 138
    invoke-virtual {v0, v1}, Lgj;->a(Lfi;)Lgj;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lgj;->c()I

    .line 141
    :cond_0
    iget-object v0, p0, Lcou;->ad:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public handleRemoveConversationEvent(Lnac;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcou;->ac:Lcpg;

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 10025
    :cond_1
    iget-object v0, p1, Lnac;->a:Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcou;->ac:Lcpg;

    .line 10528
    iget-object v1, v1, Lnbm;->at:Ljava/lang/String;

    .line 178
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11234
    iget-object v0, p0, Lcou;->aa:Lcmh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcmh;->c(Z)V

    goto :goto_0
.end method

.method public final n_()V
    .locals 8

    .prologue
    const v7, 0x7f0e03b9

    .line 5249
    invoke-virtual {p0}, Lcou;->h()Lfu;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfu;->a(I)Lfi;

    move-result-object v0

    check-cast v0, Lcpg;

    iput-object v0, p0, Lcou;->ac:Lcpg;

    .line 5251
    iget-object v0, p0, Lcou;->ac:Lcpg;

    if-nez v0, :cond_1

    .line 5252
    iget-object v0, p0, Lcou;->ai:Ljava/lang/String;

    iget-object v1, p0, Lcou;->aj:Ljava/lang/String;

    iget-object v2, p0, Lcou;->ak:Landroid/os/Bundle;

    .line 5301
    invoke-virtual {p0}, Lcou;->z()Luoa;

    move-result-object v3

    .line 6056
    new-instance v4, Lcpg;

    invoke-direct {v4}, Lcpg;-><init>()V

    .line 6057
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6058
    const-string v6, "NAV_ENDPOINT"

    .line 6060
    invoke-static {v3}, Lylf;->a(Lylf;)[B

    move-result-object v3

    .line 6058
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6061
    const-string v3, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6062
    invoke-virtual {v4, v5}, Lcpg;->f(Landroid/os/Bundle;)V

    .line 5301
    iput-object v4, p0, Lcou;->ac:Lcpg;

    .line 5302
    iget-object v1, p0, Lcou;->ac:Lcpg;

    invoke-virtual {v1, v0, v2}, Lcpg;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5303
    iget-object v0, p0, Lcou;->ac:Lcpg;

    .line 6243
    iput-object p0, v0, Lnbm;->as:Lnbs;

    .line 5304
    invoke-virtual {p0}, Lcou;->h()Lfu;

    move-result-object v0

    .line 5305
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    iget-object v1, p0, Lcou;->ac:Lcpg;

    .line 5306
    invoke-virtual {v0, v7, v1}, Lgj;->b(ILfi;)Lgj;

    move-result-object v0

    .line 5307
    invoke-virtual {v0}, Lgj;->b()I

    .line 5311
    invoke-virtual {p0}, Lcou;->h()Lfu;

    move-result-object v0

    invoke-virtual {v0}, Lfu;->b()Z

    .line 128
    :cond_0
    :goto_0
    invoke-super {p0}, Lcmg;->n_()V

    .line 129
    iget-object v0, p0, Lcou;->ad:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 130
    return-void

    .line 5254
    :cond_1
    iget-object v0, p0, Lcou;->ac:Lcpg;

    iget-object v1, p0, Lcou;->ai:Ljava/lang/String;

    iget-object v2, p0, Lcou;->ak:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcpg;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5255
    iget-object v0, p0, Lcou;->ac:Lcpg;

    .line 7243
    iput-object p0, v0, Lnbm;->as:Lnbs;

    .line 5256
    iget-object v0, p0, Lcou;->al:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5257
    iget-object v0, p0, Lcou;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lcou;->ac:Lcpg;

    invoke-virtual {v1}, Lcpg;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcou;->al:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcou;->al:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7331
    :cond_0
    invoke-virtual {p0}, Lcou;->f()Lfn;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lfn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 7332
    invoke-virtual {p0}, Lcou;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 154
    invoke-super {p0}, Lcmg;->r()V

    .line 155
    return-void
.end method

.method public final v()Lcla;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 207
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v0, p0, Lcou;->Z:Lclc;

    invoke-virtual {v0}, Lclc;->m()Lcld;

    move-result-object v4

    .line 212
    iget-object v0, p0, Lcou;->ah:Ldqt;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12315
    invoke-virtual {p0}, Lcou;->f()Lfn;

    move-result-object v0

    const v5, 0x7f0400ab

    invoke-static {v0, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 12316
    const v0, 0x7f0e02a1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcou;->al:Landroid/widget/TextView;

    .line 12317
    iget-object v0, p0, Lcou;->al:Landroid/widget/TextView;

    iget-object v6, p0, Lcou;->ac:Lcpg;

    invoke-virtual {v6}, Lcpg;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12318
    iget-object v0, p0, Lcou;->al:Landroid/widget/TextView;

    new-instance v6, Lcov;

    invoke-direct {v6, p0}, Lcov;-><init>(Lcou;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12324
    const v0, 0x7f0e02a0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcou;->am:Landroid/view/View;

    .line 12325
    iget-object v6, p0, Lcou;->am:Landroid/view/View;

    iget-object v0, p0, Lcou;->ac:Lcpg;

    invoke-virtual {v0}, Lcpg;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13164
    iput-object v5, v4, Lcld;->b:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lcou;->ac:Lcpg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcou;->ac:Lcpg;

    .line 13324
    iget-object v5, v0, Lnbm;->am:Lmtu;

    .line 13221
    if-eqz v5, :cond_1

    .line 14324
    iget-object v5, v0, Lnbm;->am:Lmtu;

    .line 14974
    iget-object v5, v5, Lmtu;->g:Lusr;

    .line 13222
    if-eqz v5, :cond_1

    .line 15324
    iget-object v5, v0, Lnbm;->am:Lmtu;

    .line 15974
    iget-object v5, v5, Lmtu;->g:Lusr;

    .line 13223
    iget-object v5, v5, Lusr;->d:Lvqj;

    if-eqz v5, :cond_1

    .line 16324
    iget-object v0, v0, Lnbm;->am:Lmtu;

    .line 16974
    iget-object v0, v0, Lmtu;->g:Lusr;

    .line 13224
    iget-object v0, v0, Lusr;->d:Lvqj;

    iget-object v0, v0, Lvqj;->a:Lvqh;

    .line 216
    :goto_1
    if-eqz v0, :cond_2

    .line 218
    iget-object v5, v0, Lvqh;->a:[Lvqf;

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 219
    new-instance v8, Lezt;

    iget-object v9, p0, Lcou;->ag:Luyt;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v8, v9, v7, v0, p0}, Lezt;-><init>(Luyt;Lvqf;ILmxp;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_2

    .line 12325
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 13226
    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {v4, v3}, Lcld;->a(Ljava/util/Collection;)Lcld;

    .line 228
    invoke-virtual {v4}, Lcld;->a()Lclc;

    move-result-object v0

    .line 230
    return-object v0
.end method

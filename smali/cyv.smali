.class public final Lcyv;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field Y:Lfgy;

.field Z:Lyyy;

.field aa:Llzy;

.field private ab:Lvte;

.field private ac:Lxfb;

.field private ad:Lxfc;

.field private ae:Lxef;

.field private af:Landroid/text/Spanned;

.field private ag:Landroid/text/Spanned;

.field private ah:Landroid/view/View;

.field private ai:Landroid/support/v7/widget/RecyclerView;

.field private aj:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method private final v()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 189
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    .line 190
    new-instance v2, Lxef;

    invoke-direct {v2}, Lxef;-><init>()V

    iput-object v2, p0, Lcyv;->ae:Lxef;

    .line 191
    iget-object v2, p0, Lcyv;->ab:Lvte;

    iget-object v2, v2, Lvte;->a:Lvtd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcyv;->ab:Lvte;

    iget-object v2, v2, Lvte;->a:Lvtd;

    iget-object v2, v2, Lvtd;->a:Lubc;

    if-eqz v2, :cond_0

    .line 193
    iget-object v2, p0, Lcyv;->ab:Lvte;

    iget-object v2, v2, Lvte;->a:Lvtd;

    iget-object v2, v2, Lvtd;->a:Lubc;

    invoke-virtual {v0, v2}, Lxff;->b(Ljava/lang/Object;)V

    .line 195
    :cond_0
    iget-object v2, p0, Lcyv;->ae:Lxef;

    invoke-virtual {v2, v0}, Lxef;->a(Lxdk;)V

    .line 197
    iget-object v0, p0, Lcyv;->ab:Lvte;

    iget-object v0, v0, Lvte;->b:[Lvth;

    array-length v3, v0

    move v2, v1

    .line 198
    :goto_0
    if-ge v2, v3, :cond_2

    .line 199
    iget-object v0, p0, Lcyv;->ab:Lvte;

    iget-object v0, v0, Lvte;->b:[Lvth;

    aget-object v0, v0, v2

    .line 200
    new-instance v4, Lxff;

    invoke-direct {v4}, Lxff;-><init>()V

    .line 202
    iget-object v0, v0, Lvth;->a:Lvtg;

    iget-object v5, v0, Lvtg;->a:[Lvtf;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 203
    iget-object v7, v7, Lvtf;->a:Lupi;

    invoke-virtual {v4, v7}, Lxff;->b(Ljava/lang/Object;)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 205
    :cond_1
    iget-object v0, p0, Lcyv;->ae:Lxef;

    invoke-virtual {v0, v4}, Lxef;->a(Lxdk;)V

    .line 198
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 208
    :cond_2
    new-instance v0, Lxfc;

    invoke-direct {v0}, Lxfc;-><init>()V

    iput-object v0, p0, Lcyv;->ad:Lxfc;

    .line 209
    iget-object v0, p0, Lcyv;->ad:Lxfc;

    const-class v1, Lubc;

    iget-object v2, p0, Lcyv;->Y:Lfgy;

    invoke-virtual {v0, v1, v2}, Lxfc;->a(Ljava/lang/Class;Lxev;)V

    .line 212
    iget-object v0, p0, Lcyv;->ad:Lxfc;

    const-class v1, Lupi;

    new-instance v2, Lxfa;

    iget-object v3, p0, Lcyv;->Z:Lyyy;

    invoke-direct {v2, v3}, Lxfa;-><init>(Lyyy;)V

    invoke-virtual {v0, v1, v2}, Lxfc;->a(Ljava/lang/Class;Lxev;)V

    .line 216
    new-instance v0, Lxfb;

    iget-object v1, p0, Lcyv;->ad:Lxfc;

    invoke-direct {v0, v1}, Lxfb;-><init>(Lxez;)V

    iput-object v0, p0, Lcyv;->ac:Lxfb;

    .line 217
    iget-object v0, p0, Lcyv;->ac:Lxfb;

    new-instance v1, Lcyx;

    .line 6221
    invoke-direct {v1}, Lcyx;-><init>()V

    .line 217
    invoke-virtual {v0, v1}, Lxfb;->a(Lxeq;)V

    .line 218
    iget-object v0, p0, Lcyv;->ac:Lxfb;

    iget-object v1, p0, Lcyv;->ae:Lxef;

    invoke-virtual {v0, v1}, Lxfb;->a(Lxdk;)V

    .line 219
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    const v0, 0x7f04019d

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcyv;->ah:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcyv;->ah:Landroid/view/View;

    const v1, 0x7f0e012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcyv;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 139
    iget-object v0, p0, Lcyv;->ah:Landroid/view/View;

    const v1, 0x7f0e012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcyv;->aj:Landroid/support/v7/widget/Toolbar;

    .line 141
    iget-object v0, p0, Lcyv;->ai:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcyv;->ac:Lxfb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 142
    new-instance v0, Laou;

    invoke-direct {v0}, Laou;-><init>()V

    .line 143
    iget-object v1, p0, Lcyv;->ai:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 144
    iget-object v0, p0, Lcyv;->ai:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcyv;->aj:Landroid/support/v7/widget/Toolbar;

    .line 4935
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->v:Lamh;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5181
    const v3, 0x7f020400

    invoke-virtual {v1, v2, v3, v4}, Lamh;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4935
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcyv;->aj:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcyv;->aj:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcyv;->af:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcyv;->ah:Landroid/view/View;

    const v1, 0x7f0e03ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    iget-object v1, p0, Lcyv;->ag:Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcyv;->ag:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcyv;->ah:Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcyv;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyw;

    invoke-interface {v0, p0}, Lcyw;->a(Lcyv;)V

    .line 109
    iget-object v0, p0, Lcyv;->aa:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 112
    if-eqz v0, :cond_5

    const-string v1, "MenuButtonRendererKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 113
    const-string v1, "MenuButtonRendererKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 115
    :try_start_0
    new-instance v1, Lwsk;

    invoke-direct {v1}, Lwsk;-><init>()V

    .line 116
    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;

    .line 117
    iget-object v0, v1, Lwsk;->b:Lvti;

    iget-object v0, v0, Lvti;->a:Lvte;

    iput-object v0, p0, Lcyv;->ab:Lvte;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    invoke-direct {p0}, Lcyv;->v()V

    .line 2177
    iget-object v0, p0, Lcyv;->ab:Lvte;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyv;->ab:Lvte;

    iget-object v0, v0, Lvte;->d:Lvtj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyv;->ab:Lvte;

    iget-object v0, v0, Lvte;->d:Lvtj;

    iget-object v0, v0, Lvtj;->a:Lwmu;

    if-eqz v0, :cond_1

    .line 2179
    iget-object v0, p0, Lcyv;->ab:Lvte;

    iget-object v0, v0, Lvte;->d:Lvtj;

    iget-object v0, v0, Lvtj;->a:Lwmu;

    .line 3030
    iget-object v1, v0, Lwmu;->b:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3031
    iget-object v1, v0, Lwmu;->a:Lvaz;

    .line 3032
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwmu;->b:Landroid/text/Spanned;

    .line 3034
    :cond_0
    iget-object v0, v0, Lwmu;->b:Landroid/text/Spanned;

    .line 2179
    iput-object v0, p0, Lcyv;->af:Landroid/text/Spanned;

    .line 2182
    :cond_1
    iget-object v0, p0, Lcyv;->ab:Lvte;

    iget-object v0, v0, Lvte;->c:Lvtc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcyv;->ab:Lvte;

    iget-object v0, v0, Lvte;->c:Lvtc;

    iget-object v0, v0, Lvtc;->a:Lvnm;

    if-eqz v0, :cond_3

    .line 2184
    iget-object v0, p0, Lcyv;->ab:Lvte;

    iget-object v0, v0, Lvte;->c:Lvtc;

    iget-object v0, v0, Lvtc;->a:Lvnm;

    .line 4030
    iget-object v1, v0, Lvnm;->b:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4031
    iget-object v1, v0, Lvnm;->a:Lvaz;

    .line 4032
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvnm;->b:Landroid/text/Spanned;

    .line 4034
    :cond_2
    iget-object v0, v0, Lvnm;->b:Landroid/text/Spanned;

    .line 2184
    iput-object v0, p0, Lcyv;->ag:Landroid/text/Spanned;

    .line 128
    :cond_3
    const/4 v0, 0x0

    const v1, 0x7f120188

    invoke-virtual {p0, v0, v1}, Lcyv;->a(II)V

    .line 129
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "Unable to decode menu items: "

    invoke-virtual {v0}, Lyle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_5
    new-instance v0, Lvte;

    invoke-direct {v0}, Lvte;-><init>()V

    iput-object v0, p0, Lcyv;->ab:Lvte;

    goto :goto_0
.end method

.method public final handleAppNavigationEvent(Lcts;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0}, Lcyv;->dismiss()V

    .line 174
    return-void
.end method

.method public final handleSignInFlowEvent(Lkrr;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 6033
    iget-boolean v0, p1, Lkrr;->b:Z

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcyv;->dismiss()V

    .line 169
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lfh;->n_()V

    .line 1207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 89
    const v1, 0x7f12010c

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 90
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0}, Lcyv;->dismiss()V

    .line 162
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lfh;->r()V

    .line 101
    invoke-virtual {p0}, Lcyv;->dismiss()V

    .line 102
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lfh;->s()V

    .line 95
    iget-object v0, p0, Lcyv;->aa:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

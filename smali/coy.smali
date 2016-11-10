.class public Lcoy;
.super Lcmg;
.source "SourceFile"

# interfaces
.implements Lnmf;


# instance fields
.field ac:Luyt;

.field ad:Lopo;

.field ae:Lxgz;

.field af:Lmfq;

.field ag:Lduv;

.field ah:Lmmc;

.field ai:Lmtr;

.field private aj:Landroid/widget/EditText;

.field private ak:Ljava/lang/String;

.field private al:Lujg;

.field private am:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcmg;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 2

    .prologue
    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 170
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 172
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Luoa;)Lcme;
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lcme;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 160
    const-string v1, "no_history"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    const-class v1, Lcoy;

    invoke-static {v1, p0, v0}, Lcme;->a(Ljava/lang/Class;Luoa;Landroid/os/Bundle;)Lcme;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcoy;->ai:Lmtr;

    invoke-virtual {v0}, Lmtr;->a()V

    .line 147
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v3, 0x7f1201ab

    const/4 v1, 0x0

    .line 86
    const v0, 0x7f0400b4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 87
    const v0, 0x7f0400b5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcoy;->aj:Landroid/widget/EditText;

    .line 91
    iget-object v0, p0, Lcoy;->aj:Landroid/widget/EditText;

    .line 2178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 2179
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextAppearance(I)V

    .line 92
    :goto_0
    new-instance v0, Lmtr;

    iget-object v1, p0, Lcoy;->ak:Ljava/lang/String;

    iget-object v2, p0, Lcoy;->al:Lujg;

    iget-object v3, p0, Lcoy;->am:[B

    iget-object v4, p0, Lcoy;->ad:Lopo;

    iget-object v5, p0, Lcoy;->ac:Luyt;

    new-instance v6, Lnmd;

    iget-object v8, p0, Lcoy;->ae:Lxgz;

    invoke-direct {v6, v7, v8, p0}, Lnmd;-><init>(Landroid/view/View;Lxgz;Lnmf;)V

    invoke-direct/range {v0 .. v6}, Lmtr;-><init>(Ljava/lang/String;Lujg;[BLopo;Luyt;Lnmd;)V

    iput-object v0, p0, Lcoy;->ai:Lmtr;

    .line 99
    iget-object v0, p0, Lcoy;->ai:Lmtr;

    invoke-virtual {v0}, Lmtr;->a()V

    .line 100
    return-object v7

    .line 2181
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-super {p0, p1}, Lcmg;->b(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcoy;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpa;

    invoke-interface {v0, p0}, Lcpa;->a(Lcoy;)V

    .line 1129
    invoke-static {p0}, Lcme;->a(Lcmg;)Lcme;

    move-result-object v0

    .line 2105
    iget-object v0, v0, Lcme;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcme;->a(Landroid/os/Bundle;)Luoa;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 69
    iget-object v0, v3, Luoa;->w:Lusn;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 70
    iget-object v0, v3, Luoa;->w:Lusn;

    iget-object v0, v0, Lusn;->a:Ljava/lang/String;

    iput-object v0, p0, Lcoy;->ak:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcoy;->al:Lujg;

    .line 72
    iget-object v0, v3, Luoa;->w:Lusn;

    iget-object v0, v0, Lusn;->b:Lusq;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, v3, Luoa;->w:Lusn;

    iget-object v0, v0, Lusn;->b:Lusq;

    iget-object v0, v0, Lusq;->a:Lujg;

    iput-object v0, p0, Lcoy;->al:Lujg;

    .line 76
    :cond_0
    iget-object v0, v3, Luoa;->a:[B

    iput-object v0, p0, Lcoy;->am:[B

    .line 77
    iget-object v0, p0, Lcoy;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Lmaz;->a(Z)V

    .line 78
    return-void

    :cond_1
    move v0, v2

    .line 68
    goto :goto_0

    :cond_2
    move v0, v2

    .line 69
    goto :goto_1

    :cond_3
    move v1, v2

    .line 77
    goto :goto_2
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcmg;->g_()V

    .line 119
    iget-object v0, p0, Lcoy;->aj:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lcmg;->j_()V

    .line 152
    iget-object v0, p0, Lcoy;->ai:Lmtr;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcoy;->ai:Lmtr;

    .line 4106
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmru;->c:Z

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcoy;->ai:Lmtr;

    .line 156
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lcmg;->n_()V

    .line 106
    iget-object v0, p0, Lcoy;->aj:Landroid/widget/EditText;

    new-instance v1, Lcoz;

    invoke-direct {v1, p0}, Lcoz;-><init>(Lcoy;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    return-void
.end method

.method public final v()Lcla;
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0}, Lcoy;->f()Lfn;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    invoke-super {p0}, Lcmg;->v()Lcla;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcoy;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcoy;->g()Landroid/content/res/Resources;

    move-result-object v2

    .line 131
    invoke-super {p0}, Lcmg;->v()Lcla;

    move-result-object v0

    check-cast v0, Lclc;

    .line 133
    invoke-virtual {v0}, Lclc;->m()Lcld;

    move-result-object v0

    const v3, 0x7f11019c

    .line 134
    invoke-virtual {p0, v3}, Lcoy;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 3159
    iput-object v3, v0, Lcld;->a:Ljava/lang/CharSequence;

    .line 134
    iget-object v3, p0, Lcoy;->aj:Landroid/widget/EditText;

    .line 3164
    iput-object v3, v0, Lcld;->b:Landroid/view/View;

    .line 135
    const v3, 0x7f0b0309

    .line 136
    invoke-static {v2, v3, v1}, Lcoy;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 3169
    iput v3, v0, Lcld;->c:I

    .line 136
    const v3, 0x7f0b030a

    .line 137
    invoke-static {v2, v3, v1}, Lcoy;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 3174
    iput v3, v0, Lcld;->d:I

    .line 3179
    const v3, 0x7f1201ab

    iput v3, v0, Lcld;->e:I

    .line 138
    const v3, 0x7f0b0306

    .line 139
    invoke-static {v2, v3, v1}, Lcoy;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 3199
    iput v1, v0, Lcld;->i:I

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcld;->a(Ljava/util/Collection;)Lcld;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcld;->a()Lclc;

    move-result-object v0

    goto :goto_0
.end method

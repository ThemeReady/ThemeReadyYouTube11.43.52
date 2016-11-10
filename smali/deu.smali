.class public final Ldeu;
.super Lezl;
.source "SourceFile"

# interfaces
.implements Llqz;
.implements Lxcd;
.implements Lxip;


# instance fields
.field Y:Lewe;

.field Z:Lxcp;

.field aa:Luyt;

.field ab:Lofc;

.field ac:Llqy;

.field private ad:Luqf;

.field private ae:Lujg;

.field private af:Lujg;

.field private ag:Lwti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lezl;-><init>()V

    return-void
.end method

.method public static a(Lwti;)Ldeu;
    .locals 4

    .prologue
    .line 66
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Ldeu;

    invoke-direct {v0}, Ldeu;-><init>()V

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v2, "UnlimitedFamilyMessageInterstitialRenderer"

    .line 70
    invoke-static {p0}, Lylf;->a(Lylf;)[B

    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71
    invoke-virtual {v0, v1}, Ldeu;->f(Landroid/os/Bundle;)V

    .line 72
    return-object v0
.end method

.method private final a(Landroid/widget/TextView;Lujh;)Lewd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Ldeu;->Y:Lewe;

    invoke-virtual {v0, p1}, Lewe;->a(Landroid/widget/TextView;)Lewd;

    move-result-object v2

    .line 148
    if-nez p2, :cond_0

    move-object v0, v1

    .line 150
    :goto_0
    iget-object v3, p0, Ldeu;->ab:Lofc;

    .line 4051
    invoke-virtual {v2, v0, v3, v1}, Lxio;->a(Lujg;Lofc;Ljava/util/Map;)V

    .line 4088
    iput-object p0, v2, Lxio;->d:Lxip;

    .line 152
    return-object v2

    .line 149
    :cond_0
    iget-object v0, p2, Lujh;->a:Lujg;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 88
    invoke-super {p0, p1, p2, p3}, Lezl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 89
    if-nez p3, :cond_0

    .line 1568
    iget-object p3, p0, Lfi;->l:Landroid/os/Bundle;

    .line 91
    :cond_0
    :try_start_0
    const-string v0, "UnlimitedFamilyMessageInterstitialRenderer"

    .line 93
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2347
    new-instance v1, Lwti;

    invoke-direct {v1}, Lwti;-><init>()V

    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lwti;

    .line 92
    iput-object v0, p0, Ldeu;->ag:Lwti;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    iget-object v0, p0, Ldeu;->ag:Lwti;

    if-nez v0, :cond_1

    .line 141
    :goto_1
    return-object v6

    .line 95
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lyle;->printStackTrace()V

    goto :goto_0

    .line 104
    :cond_1
    const v0, 0x7f040104

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 106
    const v0, 0x7f0e03aa

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 107
    const v1, 0x7f0e00cb

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 108
    const v2, 0x7f0e0168

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 109
    const v3, 0x7f0e03ab

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 110
    const v4, 0x7f0e03ad

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 111
    const v5, 0x7f0e03ac

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 113
    iget-object v9, p0, Ldeu;->ag:Lwti;

    iget-object v9, v9, Lwti;->f:Lujh;

    invoke-direct {p0, v4, v9}, Ldeu;->a(Landroid/widget/TextView;Lujh;)Lewd;

    .line 114
    iget-object v4, p0, Ldeu;->ag:Lwti;

    iget-object v4, v4, Lwti;->e:Lujh;

    invoke-direct {p0, v5, v4}, Ldeu;->a(Landroid/widget/TextView;Lujh;)Lewd;

    .line 116
    iget-object v4, p0, Ldeu;->ag:Lwti;

    iget-object v4, v4, Lwti;->f:Lujh;

    if-eqz v4, :cond_5

    iget-object v4, p0, Ldeu;->ag:Lwti;

    iget-object v4, v4, Lwti;->f:Lujh;

    iget-object v4, v4, Lujh;->a:Lujg;

    :goto_2
    iput-object v4, p0, Ldeu;->ae:Lujg;

    .line 117
    iget-object v4, p0, Ldeu;->ag:Lwti;

    iget-object v4, v4, Lwti;->e:Lujh;

    if-eqz v4, :cond_6

    iget-object v4, p0, Ldeu;->ag:Lwti;

    iget-object v4, v4, Lwti;->e:Lujh;

    iget-object v4, v4, Lujh;->a:Lujg;

    :goto_3
    iput-object v4, p0, Ldeu;->af:Lujg;

    .line 118
    iget-object v4, p0, Ldeu;->af:Lujg;

    if-eqz v4, :cond_7

    iget-object v4, p0, Ldeu;->af:Lujg;

    iget-object v4, v4, Lujg;->f:Luoa;

    if-eqz v4, :cond_7

    iget-object v4, p0, Ldeu;->af:Lujg;

    iget-object v4, v4, Lujg;->f:Luoa;

    iget-object v4, v4, Luoa;->as:Lwtg;

    if-eqz v4, :cond_7

    iget-object v4, p0, Ldeu;->af:Lujg;

    iget-object v4, v4, Lujg;->f:Luoa;

    iget-object v4, v4, Luoa;->as:Lwtg;

    iget-object v4, v4, Lwtg;->a:Lwth;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 127
    :goto_4
    if-nez v4, :cond_8

    .line 134
    :goto_5
    iput-object v6, p0, Ldeu;->ad:Luqf;

    .line 135
    iget-object v4, p0, Ldeu;->ag:Lwti;

    .line 3045
    iget-object v5, v4, Lwti;->g:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 3046
    iget-object v5, v4, Lwti;->b:Lvaz;

    .line 3047
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lwti;->g:Landroid/text/Spanned;

    .line 3049
    :cond_2
    iget-object v4, v4, Lwti;->g:Landroid/text/Spanned;

    .line 135
    invoke-static {v1, v4}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p0, Ldeu;->ag:Lwti;

    iget-object v4, p0, Ldeu;->aa:Luyt;

    .line 3085
    iget-object v5, v1, Lwti;->h:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 3086
    iget-object v5, v1, Lwti;->c:Lvaz;

    .line 3087
    invoke-static {v5, v4, v8}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lwti;->h:Landroid/text/Spanned;

    .line 3089
    :cond_3
    iget-object v1, v1, Lwti;->h:Landroid/text/Spanned;

    .line 136
    invoke-static {v2, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p0, Ldeu;->ag:Lwti;

    iget-object v2, p0, Ldeu;->aa:Luyt;

    .line 3109
    iget-object v4, v1, Lwti;->i:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 3110
    iget-object v4, v1, Lwti;->d:Lvaz;

    .line 3111
    invoke-static {v4, v2, v8}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwti;->i:Landroid/text/Spanned;

    .line 3113
    :cond_4
    iget-object v1, v1, Lwti;->i:Landroid/text/Spanned;

    .line 137
    invoke-static {v3, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Ldeu;->Z:Lxcp;

    iget-object v2, p0, Ldeu;->ag:Lwti;

    iget-object v2, v2, Lwti;->a:Lwrh;

    invoke-interface {v1, v0, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 140
    iget-object v0, p0, Ldeu;->ac:Llqy;

    invoke-virtual {v0, p0}, Llqy;->a(Llqz;)V

    move-object v6, v7

    .line 141
    goto/16 :goto_1

    :cond_5
    move-object v4, v6

    .line 116
    goto :goto_2

    :cond_6
    move-object v4, v6

    .line 117
    goto :goto_3

    :cond_7
    move v4, v8

    .line 118
    goto :goto_4

    .line 134
    :cond_8
    iget-object v4, p0, Ldeu;->af:Lujg;

    iget-object v4, v4, Lujg;->f:Luoa;

    iget-object v4, v4, Luoa;->as:Lwtg;

    iget-object v4, v4, Lwtg;->a:Lwth;

    iget-object v6, v4, Lwth;->a:Luqf;

    goto :goto_5
.end method

.method public final a(Lujg;)V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Ldeu;->ae:Lujg;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldeu;->ae:Lujg;

    iget-object v0, v0, Lujg;->f:Luoa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldeu;->ae:Lujg;

    iget-object v0, v0, Lujg;->f:Luoa;

    iget-object v0, v0, Luoa;->ar:Lwtf;

    if-nez v0, :cond_1

    .line 181
    invoke-virtual {p0}, Ldeu;->dismiss()V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Ldeu;->af:Lujg;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldeu;->ad:Luqf;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Ldeu;->f()Lfn;

    move-result-object v0

    iget-object v1, p0, Ldeu;->ad:Luqf;

    iget-object v2, p0, Ldeu;->aa:Luyt;

    const/4 v3, 0x0

    .line 183
    invoke-static {v0, v1, v2, p0, v3}, Lxcc;->b(Landroid/content/Context;Luqf;Luyt;Lxcd;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfh;->a(Z)V

    .line 169
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lezl;->b(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Ldeu;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev;

    invoke-interface {v0, p0}, Ldev;->a(Ldeu;)V

    .line 79
    const/4 v0, 0x0

    const v1, 0x7f12019c

    invoke-virtual {p0, v0, v1}, Ldeu;->a(II)V

    .line 80
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 5177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfh;->a(Z)V

    .line 174
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0}, Ldeu;->dismiss()V

    .line 158
    return-void
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

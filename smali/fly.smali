.class public final Lfly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Landroid/widget/RadioButton;

.field b:Ljava/util/Map;

.field c:Lwji;

.field d:Lfmd;

.field private final e:Landroid/content/Context;

.field private final f:Lxeu;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/ViewStub;

.field private j:Landroid/view/View;

.field private final k:Lxcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpm;Luyt;Lxcp;Lfay;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfly;->e:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfly;->f:Lxeu;

    .line 72
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfly;->k:Lxcp;

    .line 73
    iget-object v0, p0, Lfly;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfly;->g:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lfly;->g:Landroid/view/View;

    const v1, 0x7f0e0364

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lfly;->a:Landroid/widget/RadioButton;

    .line 79
    iget-object v0, p0, Lfly;->a:Landroid/widget/RadioButton;

    new-instance v1, Lflz;

    invoke-direct {v1, p0, p3, p5, p1}, Lflz;-><init>(Lfly;Luyt;Lfay;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lfly;->g:Landroid/view/View;

    const v1, 0x7f0e0365

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfly;->h:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lfly;->g:Landroid/view/View;

    const v1, 0x7f0e0366

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfly;->i:Landroid/view/ViewStub;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfly;->b:Ljava/util/Map;

    .line 107
    iget-object v0, p0, Lfly;->f:Lxeu;

    iget-object v1, p0, Lfly;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Lxeu;->a(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lfly;->f:Lxeu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lxeu;->a(Z)V

    .line 110
    iget-object v0, p0, Lfly;->f:Lxeu;

    new-instance v1, Lfmb;

    invoke-direct {v1, p0}, Lfmb;-><init>(Lfly;)V

    invoke-interface {v0, v1}, Lxeu;->a(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 37
    check-cast p2, Luwi;

    .line 1125
    iget-object v0, p0, Lfly;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1126
    const-string v0, "selection_listener"

    .line 1127
    invoke-virtual {p1, v0}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmd;

    iput-object v0, p0, Lfly;->d:Lfmd;

    .line 1128
    const-string v0, ""

    .line 1130
    iget-object v1, p2, Luwi;->b:Luwj;

    if-eqz v1, :cond_1

    .line 1131
    iget-object v0, p2, Luwi;->b:Luwj;

    .line 2036
    iget-object v1, v0, Luwj;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, v0, Luwj;->a:Lvaz;

    .line 2038
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luwj;->c:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v0, v0, Luwj;->c:Landroid/text/Spanned;

    .line 1132
    iget-object v1, p2, Luwi;->b:Luwj;

    iget-object v1, v1, Luwj;->b:Lwji;

    iput-object v1, p0, Lfly;->c:Lwji;

    move-object v1, v0

    move v0, v3

    .line 1157
    :goto_0
    iget-object v2, p0, Lfly;->i:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Lfly;->b:Ljava/util/Map;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    iget-object v0, p0, Lfly;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1160
    iget-object v0, p0, Lfly;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    return-void

    .line 1133
    :cond_1
    iget-object v1, p2, Luwi;->a:Luwk;

    if-eqz v1, :cond_8

    .line 1134
    iget-object v5, p2, Luwi;->a:Luwk;

    .line 2048
    iget-object v0, v5, Luwk;->f:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 2049
    iget-object v0, v5, Luwk;->a:Lvaz;

    .line 2050
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Luwk;->f:Landroid/text/Spanned;

    .line 2052
    :cond_2
    iget-object v4, v5, Luwk;->f:Landroid/text/Spanned;

    .line 1137
    iget-object v0, v5, Luwk;->e:Lwji;

    iput-object v0, p0, Lfly;->c:Lwji;

    .line 1138
    iget-object v0, v5, Luwk;->b:Lwrh;

    if-eqz v0, :cond_7

    .line 1139
    iget-object v0, p0, Lfly;->j:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1140
    iget-object v0, p0, Lfly;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfly;->j:Landroid/view/View;

    .line 1142
    :cond_3
    iget-object v0, p0, Lfly;->j:Landroid/view/View;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1143
    iget-object v1, p0, Lfly;->j:Landroid/view/View;

    const v2, 0x7f0e0369

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1144
    iget-object v2, p0, Lfly;->j:Landroid/view/View;

    const v6, 0x7f0e0155

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2072
    iget-object v6, v5, Luwk;->g:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 2073
    iget-object v6, v5, Luwk;->c:Lvaz;

    .line 2074
    invoke-static {v6}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Luwk;->g:Landroid/text/Spanned;

    .line 2076
    :cond_4
    iget-object v6, v5, Luwk;->g:Landroid/text/Spanned;

    .line 1146
    invoke-static {v1, v6}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2096
    iget-object v1, v5, Luwk;->h:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 2097
    iget-object v1, v5, Luwk;->d:Lvaz;

    .line 2098
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Luwk;->h:Landroid/text/Spanned;

    .line 2100
    :cond_5
    iget-object v1, v5, Luwk;->h:Landroid/text/Spanned;

    .line 1149
    invoke-static {v2, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1153
    iget-object v1, p0, Lfly;->k:Lxcp;

    iget-object v2, v5, Luwk;->b:Lwrh;

    invoke-interface {v1, v0, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1154
    const/4 v0, 0x1

    move-object v1, v4

    goto/16 :goto_0

    .line 1157
    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_7
    move v0, v3

    move-object v1, v4

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    move v0, v3

    goto/16 :goto_0
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lfly;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 167
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lfly;->f:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class public final Llpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llld;
.implements Lxer;


# instance fields
.field private final a:Llpe;

.field private final b:Llzy;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lllb;

.field private f:Llla;

.field private g:Luoz;

.field private h:Lxep;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzy;Lxcp;Lxgz;Lllb;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Llpd;->b:Llzy;

    .line 63
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Llpe;

    .line 65
    invoke-interface {p4}, Lxgz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxez;

    invoke-direct {v1, p1, v0}, Llpe;-><init>(Landroid/content/Context;Lxez;)V

    iput-object v1, p0, Llpd;->a:Llpe;

    .line 66
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllb;

    iput-object v0, p0, Llpd;->e:Lllb;

    .line 68
    const v0, 0x7f040085

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llpd;->c:Landroid/view/View;

    .line 69
    iget-object v0, p0, Llpd;->c:Landroid/view/View;

    const v1, 0x7f0e0248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llpd;->d:Landroid/widget/LinearLayout;

    .line 70
    iget-object v0, p0, Llpd;->c:Landroid/view/View;

    const v1, 0x7f0e0239

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llpd;->i:Landroid/widget/ImageView;

    .line 71
    return-void
.end method

.method private final a(Lxep;)V
    .locals 6

    .prologue
    .line 111
    const/4 v0, -0x1

    .line 112
    iget-object v1, p0, Llpd;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Llpd;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Llpd;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 115
    :cond_0
    if-ltz v0, :cond_1

    .line 116
    iget-object v1, p0, Llpd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 118
    :cond_1
    iget-object v1, p0, Llpd;->a:Llpe;

    iget-object v2, p0, Llpd;->f:Llla;

    iget-object v3, p0, Llpd;->f:Llla;

    .line 121
    invoke-interface {v3}, Llla;->a()Luoz;

    move-result-object v3

    iget-object v3, v3, Luoz;->a:Luow;

    iget-object v3, v3, Luow;->a:Luon;

    .line 1221
    invoke-virtual {v1, p1}, Llpe;->a(Lxep;)Lxep;

    move-result-object v4

    .line 1222
    const-string v5, "commentThreadMutator"

    invoke-virtual {v4, v5, v2}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1223
    invoke-virtual {v1, v4, v3}, Llpe;->a(Lxep;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 118
    iput-object v1, p0, Llpd;->j:Landroid/view/View;

    .line 122
    iget-object v1, p0, Llpd;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Llpd;->j:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 123
    return-void
.end method

.method private final b(Lxep;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Llpd;->a:Llpe;

    iget-object v1, p0, Llpd;->f:Llla;

    .line 2210
    invoke-virtual {v0, p1}, Llpe;->a(Lxep;)Lxep;

    move-result-object v2

    .line 2211
    const-string v3, "commentThreadMutator"

    invoke-virtual {v2, v3, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2214
    invoke-interface {v1}, Llla;->a()Luoz;

    move-result-object v1

    iget-object v1, v1, Luoz;->b:Luop;

    iget-object v1, v1, Luop;->a:Luoo;

    .line 2213
    invoke-virtual {v0, v2, v1}, Llpe;->a(Lxep;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 126
    check-cast v0, Landroid/view/ViewGroup;

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llpd;->k:Landroid/view/View;

    .line 130
    iget-object v1, p0, Llpd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    return-void
.end method


# virtual methods
.method public final a(Luon;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Llpd;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Llpd;->k:Landroid/view/View;

    .line 154
    invoke-static {v0}, Lxex;->a(Landroid/view/View;)Lxer;

    move-result-object v0

    check-cast v0, Llox;

    .line 155
    invoke-virtual {v0, p1}, Llox;->a(Luon;)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Llpd;->h:Lxep;

    invoke-direct {p0, v0}, Llpd;->b(Lxep;)V

    goto :goto_0
.end method

.method public final a(Luon;Luon;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Llpd;->h:Lxep;

    invoke-direct {p0, v0}, Llpd;->a(Lxep;)V

    .line 179
    return-void
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 37
    check-cast p2, Luoz;

    .line 5075
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoz;

    iput-object v0, p0, Llpd;->g:Luoz;

    .line 5076
    iget-object v0, p2, Luoz;->a:Luow;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5077
    iget-object v0, p2, Luoz;->a:Luow;

    iget-object v0, v0, Luow;->a:Luon;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5078
    iput-object p1, p0, Llpd;->h:Lxep;

    .line 5080
    iget-boolean v0, p2, Luoz;->h:Z

    if-eqz v0, :cond_0

    .line 5081
    iget-object v0, p0, Llpd;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6030
    :cond_0
    iget-object v0, p1, Loff;->a:Lofc;

    .line 5084
    iget-object v1, p2, Luoz;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 5086
    const-string v0, "sectionController"

    .line 5087
    invoke-virtual {p1, v0}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxha;

    .line 5089
    new-instance v1, Llli;

    iget-object v2, p0, Llpd;->e:Lllb;

    invoke-direct {v1, v2, v0, p2}, Llli;-><init>(Lllb;Lxha;Luoz;)V

    iput-object v1, p0, Llpd;->f:Llla;

    .line 5091
    iget-boolean v0, p2, Luoz;->h:Z

    if-nez v0, :cond_1

    .line 5092
    iget-object v0, p0, Llpd;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5095
    :cond_1
    invoke-direct {p0, p1}, Llpd;->a(Lxep;)V

    .line 5097
    iget-object v0, p2, Luoz;->b:Luop;

    if-eqz v0, :cond_2

    iget-object v0, p2, Luoz;->b:Luop;

    iget-object v0, v0, Luop;->a:Luoo;

    if-eqz v0, :cond_2

    .line 5098
    invoke-direct {p0, p1}, Llpd;->b(Lxep;)V

    .line 5101
    :cond_2
    iget-object v0, p0, Llpd;->e:Lllb;

    invoke-virtual {v0, p2, p0}, Lllb;->a(Luoz;Llld;)V

    .line 37
    return-void
.end method

.method public final a(Lxez;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    iget-object v0, p0, Llpd;->e:Lllb;

    iget-object v1, p0, Llpd;->g:Luoz;

    .line 3100
    iget-object v2, v0, Lllb;->a:Ljava/util/Map;

    invoke-static {v2, v1, p0}, Lmob;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3102
    iget-object v0, v0, Lllb;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lmob;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Llpd;->a:Llpe;

    iget-object v1, p0, Llpd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Llpe;->a(Lxez;Landroid/view/ViewGroup;)V

    .line 143
    iget-object v0, p0, Llpd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 144
    iput-object v3, p0, Llpd;->j:Landroid/view/View;

    .line 145
    iput-object v3, p0, Llpd;->k:Landroid/view/View;

    .line 146
    iput-object v3, p0, Llpd;->h:Lxep;

    .line 147
    return-void
.end method

.method public final b(Luon;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Llpd;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Llpd;->k:Landroid/view/View;

    .line 171
    invoke-static {v0}, Lxex;->a(Landroid/view/View;)Lxer;

    move-result-object v0

    check-cast v0, Llox;

    .line 4073
    invoke-virtual {v0, p1}, Llox;->b(Luon;)I

    move-result v1

    .line 4075
    if-ltz v1, :cond_0

    .line 4077
    iget-object v0, v0, Llox;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 174
    :cond_0
    return-void
.end method

.method public final b(Luon;Luon;)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Llpd;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Llpd;->k:Landroid/view/View;

    .line 185
    invoke-static {v0}, Lxex;->a(Landroid/view/View;)Lxer;

    move-result-object v0

    check-cast v0, Llox;

    .line 4082
    invoke-virtual {v0, p1}, Llox;->b(Luon;)I

    move-result v1

    .line 4084
    if-ltz v1, :cond_0

    .line 4085
    iget-object v2, v0, Llox;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4086
    iget-object v2, v0, Llox;->b:Lloz;

    iget-object v3, v0, Llox;->d:Lxep;

    invoke-virtual {v2, v3, p2, v1}, Lloz;->a(Lxep;Luon;I)Landroid/view/View;

    move-result-object v2

    .line 4087
    iget-object v0, v0, Llox;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 188
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Locq;

    iget-object v1, p0, Llpd;->f:Llla;

    invoke-interface {v1}, Llla;->a()Luoz;

    move-result-object v1

    invoke-direct {v0, v1}, Locq;-><init>(Ljava/lang/Object;)V

    .line 164
    iget-object v1, p0, Llpd;->b:Llzy;

    invoke-virtual {v1, v0}, Llzy;->d(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Llpd;->c:Landroid/view/View;

    return-object v0
.end method

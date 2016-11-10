.class public final Lfpc;
.super Lxfe;
.source "SourceFile"


# instance fields
.field final a:Luyt;

.field final b:Llzy;

.field c:Lwji;

.field d:Ljava/util/Map;

.field e:Lvih;

.field private final f:Landroid/view/View;

.field private final g:Lfpm;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Lxgn;

.field private final n:Landroid/view/ViewStub;

.field private final o:Lxcp;

.field private final p:Lfik;

.field private q:Lxeh;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lfpm;Llzy;Lxgn;Lfik;Lxcp;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 68
    iput-object p2, p0, Lfpc;->a:Luyt;

    .line 69
    iput-object p3, p0, Lfpc;->g:Lfpm;

    .line 70
    iput-object p4, p0, Lfpc;->b:Llzy;

    .line 71
    iput-object p5, p0, Lfpc;->m:Lxgn;

    .line 72
    iput-object p6, p0, Lfpc;->p:Lfik;

    .line 73
    iput-object p7, p0, Lfpc;->o:Lxcp;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfpc;->d:Ljava/util/Map;

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040143

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfpc;->f:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lfpc;->f:Landroid/view/View;

    const v1, 0x7f0e00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfpc;->h:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lfpc;->f:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpc;->i:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lfpc;->f:Landroid/view/View;

    const v1, 0x7f0e00f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpc;->j:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lfpc;->f:Landroid/view/View;

    const v1, 0x7f0e0367

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfpc;->k:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lfpc;->k:Landroid/widget/ImageView;

    new-instance v1, Lfpd;

    invoke-direct {v1, p0}, Lfpd;-><init>(Lfpc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lfpc;->f:Landroid/view/View;

    const v1, 0x7f0e0366

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfpc;->n:Landroid/view/ViewStub;

    .line 93
    iget-object v0, p0, Lfpc;->f:Landroid/view/View;

    const v1, 0x7f0e0419

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfpc;->l:Landroid/widget/LinearLayout;

    .line 95
    iget-object v0, p0, Lfpc;->g:Lfpm;

    iget-object v1, p0, Lfpc;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfpm;->a(Landroid/view/View;)V

    .line 96
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 37
    check-cast p2, Lvih;

    .line 1105
    iget-object v0, p0, Lfpc;->i:Landroid/widget/TextView;

    .line 2048
    iget-object v1, p2, Lvih;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2049
    iget-object v1, p2, Lvih;->d:Lvaz;

    .line 2050
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvih;->h:Landroid/text/Spanned;

    .line 2052
    :cond_0
    iget-object v1, p2, Lvih;->h:Landroid/text/Spanned;

    .line 1105
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v0, p0, Lfpc;->j:Landroid/widget/TextView;

    .line 2072
    iget-object v1, p2, Lvih;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2073
    iget-object v1, p2, Lvih;->e:Lvaz;

    .line 2074
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvih;->i:Landroid/text/Spanned;

    .line 2076
    :cond_1
    iget-object v1, p2, Lvih;->i:Landroid/text/Spanned;

    .line 1106
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p2, Lvih;->a:Lvgn;

    if-eqz v0, :cond_2

    .line 1108
    iget-object v0, p0, Lfpc;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lfpc;->m:Lxgn;

    iget-object v2, p2, Lvih;->a:Lvgn;

    iget v2, v2, Lvgn;->a:I

    invoke-interface {v1, v2}, Lxgn;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1110
    :cond_2
    iget-object v0, p2, Lvih;->b:Lvgn;

    if-eqz v0, :cond_3

    .line 1111
    iget-object v0, p0, Lfpc;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lfpc;->m:Lxgn;

    iget-object v2, p2, Lvih;->b:Lvgn;

    iget v2, v2, Lvgn;->a:I

    invoke-interface {v1, v2}, Lxgn;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1113
    :cond_3
    iget-object v0, p2, Lvih;->c:Lwji;

    iput-object v0, p0, Lfpc;->c:Lwji;

    .line 1114
    iput-object p2, p0, Lfpc;->e:Lvih;

    .line 1115
    iget-object v0, p0, Lfpc;->d:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    iget-object v0, p2, Lvih;->f:Lvid;

    .line 2123
    if-eqz v0, :cond_4

    iget-object v1, v0, Lvid;->a:Lvgs;

    if-nez v1, :cond_6

    .line 2124
    :cond_4
    iget-object v0, p0, Lfpc;->n:Landroid/view/ViewStub;

    invoke-static {v0, v3}, Lmne;->a(Landroid/view/View;Z)V

    .line 1117
    :goto_0
    iget-object v0, p2, Lvih;->g:Lwqp;

    .line 3155
    if-eqz v0, :cond_5

    iget-object v1, v0, Lwqp;->a:Lvgi;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lwqp;->a:Lvgi;

    iget-object v1, v1, Lvgi;->a:[Lujh;

    if-nez v1, :cond_a

    .line 3158
    :cond_5
    return-void

    .line 2128
    :cond_6
    iget-object v4, v0, Lvid;->a:Lvgs;

    .line 2130
    iget-object v1, p0, Lfpc;->r:Landroid/view/View;

    if-nez v1, :cond_7

    .line 2131
    iget-object v1, p0, Lfpc;->n:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfpc;->r:Landroid/view/View;

    .line 2132
    iget-object v1, p0, Lfpc;->q:Lxeh;

    if-nez v1, :cond_7

    .line 2133
    new-instance v1, Lxeh;

    iget-object v2, p0, Lfpc;->a:Luyt;

    iget-object v5, p0, Lfpc;->r:Landroid/view/View;

    invoke-direct {v1, v2, v5}, Lxeh;-><init>(Luyt;Landroid/view/View;)V

    iput-object v1, p0, Lfpc;->q:Lxeh;

    .line 2136
    :cond_7
    iget-object v1, p0, Lfpc;->q:Lxeh;

    .line 3030
    iget-object v2, p1, Loff;->a:Lofc;

    .line 2137
    iget-object v0, v0, Lvid;->a:Lvgs;

    iget-object v0, v0, Lvgs;->d:Luoa;

    .line 2139
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v5

    .line 2136
    invoke-virtual {v1, v2, v0, v5}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 2142
    iget-object v0, p0, Lfpc;->r:Landroid/view/View;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2143
    iget-object v1, p0, Lfpc;->r:Landroid/view/View;

    const v2, 0x7f0e0155

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2144
    iget-object v2, p0, Lfpc;->r:Landroid/view/View;

    const v5, 0x7f0e03e0

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2146
    iget-object v5, p0, Lfpc;->n:Landroid/view/ViewStub;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lmne;->a(Landroid/view/View;Z)V

    .line 2147
    iget-object v5, p0, Lfpc;->o:Lxcp;

    iget-object v6, v4, Lvgs;->a:Lwrh;

    invoke-interface {v5, v0, v6}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 3039
    iget-object v0, v4, Lvgs;->e:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 3040
    iget-object v0, v4, Lvgs;->b:Lvaz;

    .line 3041
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvgs;->e:Landroid/text/Spanned;

    .line 3043
    :cond_8
    iget-object v0, v4, Lvgs;->e:Landroid/text/Spanned;

    .line 2148
    invoke-static {v1, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3063
    iget-object v0, v4, Lvgs;->f:Landroid/text/Spanned;

    if-nez v0, :cond_9

    .line 3064
    iget-object v0, v4, Lvgs;->c:Lvaz;

    .line 3065
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvgs;->f:Landroid/text/Spanned;

    .line 3067
    :cond_9
    iget-object v0, v4, Lvgs;->f:Landroid/text/Spanned;

    .line 2149
    invoke-static {v2, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3160
    :cond_a
    iget-object v0, v0, Lwqp;->a:Lvgi;

    iget-object v1, v0, Lvgi;->a:[Lujh;

    .line 3161
    iget-object v0, p0, Lfpc;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v3

    .line 3162
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 3163
    iget-object v2, p0, Lfpc;->p:Lfik;

    const/4 v3, 0x0

    iget-object v4, p0, Lfpc;->d:Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Lfik;->a(Lxip;Ljava/util/Map;)Lfij;

    move-result-object v2

    .line 3164
    aget-object v3, v1, v0

    iget-object v3, v3, Lujh;->a:Lujg;

    invoke-virtual {v2, p1, v3}, Lfij;->b(Lxep;Lviq;)V

    .line 3165
    iget-object v3, p0, Lfpc;->l:Landroid/widget/LinearLayout;

    .line 4048
    iget-object v2, v2, Lfij;->a:Landroid/widget/TextView;

    .line 3165
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3162
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lfpc;->q:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 172
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lfpc;->g:Lfpm;

    .line 1056
    iget-object v0, v0, Lfpm;->a:Landroid/view/View;

    .line 100
    return-object v0
.end method

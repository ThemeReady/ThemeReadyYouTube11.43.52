.class public final Lfle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Lxeu;

.field private final b:Luyt;

.field private final c:Lxcp;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/RelativeLayout;

.field private final f:Lxgp;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Lgai;

.field private final n:Landroid/content/res/Resources;

.field private final o:Lxeh;

.field private p:Ljava/lang/CharSequence;

.field private q:Lupt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpm;Lxcp;Lxgp;Luyt;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lxeh;

    invoke-direct {v0, p5, p2}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v0, p0, Lfle;->o:Lxeh;

    .line 70
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfle;->a:Lxeu;

    .line 72
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfle;->f:Lxgp;

    .line 73
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfle;->c:Lxcp;

    .line 74
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfle;->b:Luyt;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfle;->n:Landroid/content/res/Resources;

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040091

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfle;->d:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lfle;->d:Landroid/view/View;

    const v1, 0x7f0e0261

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfle;->e:Landroid/widget/RelativeLayout;

    .line 80
    iget-object v0, p0, Lfle;->d:Landroid/view/View;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfle;->h:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lfle;->d:Landroid/view/View;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfle;->g:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lfle;->d:Landroid/view/View;

    const v1, 0x7f0e0274

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfle;->l:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lfle;->d:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfle;->i:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lfle;->d:Landroid/view/View;

    const v1, 0x7f0e0275

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfle;->j:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lfle;->d:Landroid/view/View;

    const v1, 0x7f0e0276

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfle;->k:Landroid/widget/TextView;

    .line 86
    new-instance v1, Lgai;

    iget-object v0, p0, Lfle;->d:Landroid/view/View;

    const v2, 0x7f0e0277

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lgai;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfle;->m:Lgai;

    .line 89
    iget-object v0, p0, Lfle;->a:Lxeu;

    iget-object v1, p0, Lfle;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lxeu;->a(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lfle;->d:Landroid/view/View;

    iget-object v1, p0, Lfle;->o:Lxeh;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Lupt;

    .line 1105
    iget-object v0, p0, Lfle;->q:Lupt;

    if-eq v4, v0, :cond_0

    .line 1106
    iput-object v6, p0, Lfle;->p:Ljava/lang/CharSequence;

    .line 1108
    :cond_0
    iput-object v4, p0, Lfle;->q:Lupt;

    .line 1109
    iget-object v0, p0, Lfle;->o:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 1110
    iget-object v2, v4, Lupt;->c:Luoa;

    .line 1112
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 1109
    invoke-virtual {v0, v1, v2, v3}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1113
    iget-object v1, v4, Lupt;->H:[B

    invoke-interface {v0, v1, v6}, Lofc;->b([BLumo;)V

    .line 3135
    iget-object v0, p0, Lfle;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 3136
    const/4 v1, 0x1

    .line 3138
    iget-object v2, v4, Lupt;->i:Lvnp;

    if-eqz v2, :cond_1

    .line 3139
    iget-object v1, v4, Lupt;->i:Lvnp;

    iget v1, v1, Lvnp;->a:I

    .line 3141
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 3151
    iget-object v1, p0, Lfle;->n:Landroid/content/res/Resources;

    const v2, 0x7f0c027a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 3152
    iget-object v0, p0, Lfle;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lfle;->n:Landroid/content/res/Resources;

    const v2, 0x7f0f000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1115
    :goto_0
    iget-object v0, p0, Lfle;->c:Lxcp;

    iget-object v1, p0, Lfle;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 1116
    iget-object v1, p0, Lfle;->c:Lxcp;

    iget-object v2, p0, Lfle;->h:Landroid/widget/ImageView;

    .line 3169
    iget-object v0, p0, Lfle;->q:Lupt;

    iget-object v0, v0, Lupt;->b:Lwmk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfle;->q:Lupt;

    iget-object v0, v0, Lupt;->b:Lwmk;

    iget-object v0, v0, Lwmk;->a:Lwma;

    if-eqz v0, :cond_3

    .line 3171
    iget-object v0, p0, Lfle;->q:Lupt;

    iget-object v0, v0, Lupt;->b:Lwmk;

    iget-object v0, v0, Lwmk;->a:Lwma;

    iget-object v0, v0, Lwma;->a:Lwrh;

    .line 1116
    :goto_1
    invoke-interface {v1, v2, v0}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1117
    iget-object v1, p0, Lfle;->l:Landroid/widget/TextView;

    .line 3177
    iget-object v0, p0, Lfle;->p:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 3178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3179
    iget-object v0, p0, Lfle;->q:Lupt;

    iget-object v3, v0, Lupt;->h:[Lwrr;

    array-length v5, v3

    move v0, v7

    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v8, v3, v0

    .line 3180
    iget-object v9, v8, Lwrr;->e:Lwrn;

    if-eqz v9, :cond_2

    iget-object v9, v8, Lwrr;->e:Lwrn;

    iget-object v9, v9, Lwrn;->a:Lvaz;

    if-eqz v9, :cond_2

    .line 3182
    iget-object v8, v8, Lwrr;->e:Lwrn;

    iget-object v8, v8, Lwrn;->a:Lvaz;

    invoke-static {v8}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3179
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3143
    :pswitch_0
    iget-object v1, p0, Lfle;->n:Landroid/content/res/Resources;

    const v2, 0x7f0c0279

    .line 3144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 3145
    iget-object v0, p0, Lfle;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lfle;->n:Landroid/content/res/Resources;

    const v2, 0x7f0f000e

    .line 3146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 3145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_3
    move-object v0, v6

    .line 3173
    goto :goto_1

    .line 3186
    :cond_4
    const-string v0, "line.separator"

    .line 3187
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3186
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfle;->p:Ljava/lang/CharSequence;

    .line 3190
    :cond_5
    iget-object v0, p0, Lfle;->p:Ljava/lang/CharSequence;

    .line 1117
    invoke-static {v1, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4030
    iget-object v5, p1, Loff;->a:Lofc;

    .line 4160
    iget-object v0, p0, Lfle;->f:Lxgp;

    iget-object v1, p0, Lfle;->a:Lxeu;

    .line 4161
    invoke-interface {v1}, Lxeu;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfle;->g:Landroid/view/View;

    iget-object v3, v4, Lupt;->g:Lvqj;

    if-nez v3, :cond_8

    move-object v3, v6

    .line 4160
    :goto_3
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 1119
    iget-object v0, p0, Lfle;->i:Landroid/widget/TextView;

    .line 5057
    iget-object v1, v4, Lupt;->j:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 5058
    iget-object v1, v4, Lupt;->a:Lvaz;

    .line 5059
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lupt;->j:Landroid/text/Spanned;

    .line 5061
    :cond_6
    iget-object v1, v4, Lupt;->j:Landroid/text/Spanned;

    .line 1119
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v0, p0, Lfle;->b:Luyt;

    .line 5097
    iget-object v1, v4, Lupt;->k:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 5098
    iget-object v1, v4, Lupt;->d:Lvaz;

    .line 5099
    invoke-static {v1, v0, v7}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lupt;->k:Landroid/text/Spanned;

    .line 5101
    :cond_7
    iget-object v0, v4, Lupt;->k:Landroid/text/Spanned;

    .line 1122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1123
    iget-object v1, p0, Lfle;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v0, p0, Lfle;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    :goto_4
    iget-object v0, p0, Lfle;->m:Lgai;

    .line 5194
    iget-object v1, p0, Lfle;->q:Lupt;

    iget-object v1, v1, Lupt;->f:Lwoo;

    if-nez v1, :cond_b

    .line 1131
    :goto_5
    invoke-virtual {v0, v6}, Lgai;->a(Lwor;)V

    .line 42
    return-void

    .line 4163
    :cond_8
    iget-object v3, v4, Lupt;->g:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    goto :goto_3

    .line 1126
    :cond_9
    iget-object v0, p0, Lfle;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lfle;->b:Luyt;

    .line 5121
    iget-object v2, v4, Lupt;->l:Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 5122
    iget-object v2, v4, Lupt;->e:Lvaz;

    .line 5123
    invoke-static {v2, v1, v7}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lupt;->l:Landroid/text/Spanned;

    .line 5125
    :cond_a
    iget-object v1, v4, Lupt;->l:Landroid/text/Spanned;

    .line 1126
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Lfle;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 5196
    :cond_b
    iget-object v1, p0, Lfle;->q:Lupt;

    iget-object v1, v1, Lupt;->f:Lwoo;

    iget-object v6, v1, Lwoo;->b:Lwor;

    goto :goto_5

    .line 3141
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lfle;->o:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 101
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfle;->a:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class public final Lfqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Lxcp;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lgal;

.field private final e:Lgai;

.field private final f:Lgaf;

.field private final g:Lxgp;

.field private final h:Lxeu;

.field private i:I

.field private final j:Lxeh;

.field private final k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lxen;Lgag;Lxgp;Lfpm;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p3, p6}, Lxen;->a(Lxeu;)Lxeh;

    move-result-object v0

    iput-object v0, p0, Lfqu;->j:Lxeh;

    .line 66
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfqu;->a:Lxcp;

    .line 68
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfqu;->h:Lxeu;

    .line 69
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfqu;->g:Lxgp;

    .line 71
    const v0, 0x7f040194

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfqu;->b:Landroid/view/ViewGroup;

    .line 72
    iget-object v0, p0, Lfqu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqu;->l:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lfqu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e0264

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqu;->m:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lfqu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e01fa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqu;->n:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lfqu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e0268

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqu;->o:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lfqu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e0266

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 77
    invoke-static {v0}, Lgam;->a(Landroid/view/ViewStub;)Lgal;

    move-result-object v0

    iput-object v0, p0, Lfqu;->d:Lgal;

    .line 79
    iget-object v0, p0, Lfqu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e0267

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 80
    invoke-static {v0}, Lgaj;->a(Landroid/view/ViewStub;)Lgai;

    move-result-object v0

    iput-object v0, p0, Lfqu;->e:Lgai;

    .line 82
    iget-object v0, p0, Lfqu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e0265

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 83
    invoke-virtual {p4, v0}, Lgag;->a(Landroid/view/ViewStub;)Lgaf;

    move-result-object v0

    iput-object v0, p0, Lfqu;->f:Lgaf;

    .line 85
    iget-object v0, p0, Lfqu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqu;->k:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lfqu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e0261

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfqu;->c:Landroid/view/ViewGroup;

    .line 87
    iget-object v0, p0, Lfqu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfqu;->p:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lfqu;->l:Landroid/widget/TextView;

    invoke-static {v0}, Laac;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lfqu;->i:I

    .line 91
    iget-object v0, p0, Lfqu;->b:Landroid/view/ViewGroup;

    invoke-virtual {p6, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 34
    check-cast v4, Lvsx;

    .line 1106
    iget-object v0, p0, Lfqu;->j:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 1107
    iget-object v2, v4, Lvsx;->i:Luoa;

    .line 1109
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v5

    .line 1106
    invoke-virtual {v0, v1, v2, v5}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 4030
    iget-object v1, v4, Lviq;->H:[B

    .line 1110
    invoke-interface {v0, v1, v3}, Lofc;->b([BLumo;)V

    .line 1113
    iget-object v0, p0, Lfqu;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1116
    iget-object v0, p0, Lfqu;->l:Landroid/widget/TextView;

    .line 4099
    iget-object v1, v4, Lvsx;->v:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4100
    iget-object v1, v4, Lvsx;->b:Lvaz;

    .line 4101
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvsx;->v:Landroid/text/Spanned;

    .line 4103
    :cond_0
    iget-object v1, v4, Lvsx;->v:Landroid/text/Spanned;

    .line 1116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v0, p0, Lfqu;->n:Landroid/widget/TextView;

    .line 4171
    iget-object v1, v4, Lvsx;->w:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4172
    iget-object v1, v4, Lvsx;->e:Lvaz;

    .line 4173
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvsx;->w:Landroid/text/Spanned;

    .line 4175
    :cond_1
    iget-object v1, v4, Lvsx;->w:Landroid/text/Spanned;

    .line 1117
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v2, p0, Lfqu;->o:Landroid/widget/TextView;

    .line 5160
    iget-object v0, v4, Lvsx;->f:Lvaz;

    if-eqz v0, :cond_d

    .line 5161
    iget-object v0, v4, Lvsx;->f:Lvaz;

    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    .line 5177
    :goto_0
    iget-object v1, v4, Lvsx;->p:Lvaz;

    if-eqz v1, :cond_5

    .line 5178
    iget-object v1, v4, Lvsx;->p:Lvaz;

    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    .line 5164
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 5165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 5166
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v7

    const/4 v0, 0x1

    const-string v6, " \u00b7 "

    aput-object v6, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1118
    :cond_2
    :goto_2
    invoke-static {v2, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v1, p0, Lfqu;->d:Lgal;

    iget-object v0, v4, Lvsx;->s:Lwoo;

    if-eqz v0, :cond_6

    .line 1120
    iget-object v0, v4, Lvsx;->s:Lwoo;

    iget-object v0, v0, Lwoo;->a:Lwot;

    .line 1119
    :goto_3
    invoke-virtual {v1, v0}, Lgal;->a(Lwot;)V

    .line 1123
    iget-object v0, p0, Lfqu;->m:Landroid/widget/TextView;

    .line 5219
    iget-object v1, v4, Lvsx;->x:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 5220
    iget-object v1, v4, Lvsx;->g:Lvaz;

    .line 5221
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvsx;->x:Landroid/text/Spanned;

    .line 5223
    :cond_3
    iget-object v1, v4, Lvsx;->x:Landroid/text/Spanned;

    .line 1123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v0, p0, Lfqu;->m:Landroid/widget/TextView;

    iget-object v1, v4, Lvsx;->g:Lvaz;

    .line 1125
    invoke-static {v1}, Lvbb;->b(Lvaz;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v0, p0, Lfqu;->a:Lxcp;

    iget-object v1, p0, Lfqu;->k:Landroid/widget/ImageView;

    iget-object v2, v4, Lvsx;->a:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1128
    iget-object v0, v4, Lvsx;->u:Lwoo;

    if-eqz v0, :cond_7

    .line 1129
    iget-object v0, v4, Lvsx;->u:Lwoo;

    iget-object v0, v0, Lwoo;->b:Lwor;

    .line 6147
    :goto_4
    iget-object v1, p0, Lfqu;->e:Lgai;

    invoke-virtual {v1, v0}, Lgai;->a(Lwor;)V

    .line 6148
    if-eqz v0, :cond_4

    .line 6149
    iget-object v0, p0, Lfqu;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    :cond_4
    iget-object v0, v4, Lvsx;->t:Lwoo;

    if-eqz v0, :cond_8

    .line 1132
    iget-object v0, v4, Lvsx;->t:Lwoo;

    iget-object v0, v0, Lwoo;->c:Lwop;

    .line 6154
    :goto_5
    iget-object v1, p0, Lfqu;->f:Lgaf;

    invoke-virtual {v1, v0}, Lgaf;->a(Lwop;)V

    .line 6155
    iget-object v1, p0, Lfqu;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget v0, p0, Lfqu;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1135
    iget-object v0, p0, Lfqu;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    iget-object v0, p0, Lfqu;->g:Lxgp;

    iget-object v1, p0, Lfqu;->h:Lxeu;

    .line 1137
    invoke-interface {v1}, Lxeu;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfqu;->p:Landroid/view/View;

    iget-object v5, v4, Lvsx;->q:Lvqj;

    if-nez v5, :cond_a

    .line 7030
    :goto_7
    iget-object v5, p1, Loff;->a:Lofc;

    .line 1136
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 1143
    iget-object v0, p0, Lfqu;->h:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 34
    return-void

    .line 5179
    :cond_5
    iget-object v1, v4, Lvsx;->h:Lvaz;

    if-eqz v1, :cond_c

    .line 5180
    iget-object v1, v4, Lvsx;->h:Lvaz;

    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    .line 1121
    goto/16 :goto_3

    :cond_7
    move-object v0, v3

    .line 1130
    goto :goto_4

    :cond_8
    move-object v0, v3

    .line 1133
    goto :goto_5

    .line 6155
    :cond_9
    iget v0, p0, Lfqu;->i:I

    goto :goto_6

    .line 1139
    :cond_a
    iget-object v3, v4, Lvsx;->q:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    goto :goto_7

    :cond_b
    move-object v1, v0

    goto/16 :goto_2

    :cond_c
    move-object v1, v3

    goto/16 :goto_1

    :cond_d
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lfqu;->j:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 102
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfqu;->h:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

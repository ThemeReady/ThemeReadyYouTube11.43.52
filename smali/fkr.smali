.class public final Lfkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxcp;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lgal;

.field private final f:Lgai;

.field private final g:Lgaf;

.field private final h:Lxgp;

.field private final i:Lxeu;

.field private j:I

.field private final k:Lxeh;

.field private final l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lxen;Lgag;Lxgp;Lfpm;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p3, p6}, Lxen;->a(Lxeu;)Lxeh;

    move-result-object v0

    iput-object v0, p0, Lfkr;->k:Lxeh;

    .line 70
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfkr;->a:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfkr;->b:Lxcp;

    .line 72
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfkr;->i:Lxeu;

    .line 73
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfkr;->h:Lxgp;

    .line 75
    const v0, 0x7f04008c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfkr;->c:Landroid/view/ViewGroup;

    .line 76
    iget-object v0, p0, Lfkr;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkr;->m:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lfkr;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e0264

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkr;->n:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lfkr;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e01fa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkr;->o:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lfkr;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e0268

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkr;->p:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lfkr;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e0266

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 80
    invoke-static {v0}, Lgam;->a(Landroid/view/ViewStub;)Lgal;

    move-result-object v0

    iput-object v0, p0, Lfkr;->e:Lgal;

    .line 82
    iget-object v0, p0, Lfkr;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e0267

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 82
    invoke-static {v0}, Lgaj;->a(Landroid/view/ViewStub;)Lgai;

    move-result-object v0

    iput-object v0, p0, Lfkr;->f:Lgai;

    .line 84
    iget-object v0, p0, Lfkr;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e0265

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 84
    invoke-virtual {p4, v0}, Lgag;->a(Landroid/view/ViewStub;)Lgaf;

    move-result-object v0

    iput-object v0, p0, Lfkr;->g:Lgaf;

    .line 86
    iget-object v0, p0, Lfkr;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkr;->l:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lfkr;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e0261

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfkr;->d:Landroid/view/ViewGroup;

    .line 88
    iget-object v0, p0, Lfkr;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfkr;->q:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lfkr;->m:Landroid/widget/TextView;

    invoke-static {v0}, Laac;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lfkr;->j:I

    .line 92
    iget-object v0, p0, Lfkr;->c:Landroid/view/ViewGroup;

    invoke-virtual {p6, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 38
    check-cast v4, Lupl;

    .line 1107
    iget-object v0, p0, Lfkr;->k:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 1108
    iget-object v5, v4, Lupl;->h:Luoa;

    .line 1110
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v6

    .line 1107
    invoke-virtual {v0, v1, v5, v6}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 4030
    iget-object v1, v4, Lviq;->H:[B

    .line 1111
    invoke-interface {v0, v1, v3}, Lofc;->b([BLumo;)V

    .line 1114
    iget-object v0, p0, Lfkr;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1115
    iget-object v0, p0, Lfkr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1118
    iget-object v0, v4, Lupl;->q:Lvnp;

    if-eqz v0, :cond_e

    .line 1119
    iget-object v0, v4, Lupl;->q:Lvnp;

    iget v0, v0, Lvnp;->a:I

    .line 1121
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1131
    const v0, 0x7f0c027a

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1132
    const v0, 0x7f0f000d

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lfkr;->j:I

    .line 1137
    :goto_1
    iget-object v0, p0, Lfkr;->m:Landroid/widget/TextView;

    .line 4087
    iget-object v1, v4, Lupl;->r:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4088
    iget-object v1, v4, Lupl;->b:Lvaz;

    .line 4089
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lupl;->r:Landroid/text/Spanned;

    .line 4091
    :cond_0
    iget-object v1, v4, Lupl;->r:Landroid/text/Spanned;

    .line 1137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    iget-object v0, p0, Lfkr;->o:Landroid/widget/TextView;

    .line 4135
    iget-object v1, v4, Lupl;->s:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4136
    iget-object v1, v4, Lupl;->d:Lvaz;

    .line 4137
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lupl;->s:Landroid/text/Spanned;

    .line 4139
    :cond_1
    iget-object v1, v4, Lupl;->s:Landroid/text/Spanned;

    .line 1138
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1139
    iget-object v5, p0, Lfkr;->p:Landroid/widget/TextView;

    .line 4181
    iget-object v0, v4, Lupl;->e:Lvaz;

    if-eqz v0, :cond_d

    .line 4182
    iget-object v0, v4, Lupl;->e:Lvaz;

    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    .line 4198
    :goto_2
    iget-object v1, v4, Lupl;->l:Lvaz;

    if-eqz v1, :cond_5

    .line 4199
    iget-object v1, v4, Lupl;->l:Lvaz;

    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    .line 4185
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 4186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 4187
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v0, v6, v7

    const-string v0, " \u00b7 "

    aput-object v0, v6, v2

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1139
    :cond_2
    :goto_4
    invoke-static {v5, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v1, p0, Lfkr;->e:Lgal;

    iget-object v0, v4, Lupl;->n:Lwoo;

    if-eqz v0, :cond_6

    .line 1141
    iget-object v0, v4, Lupl;->n:Lwoo;

    iget-object v0, v0, Lwoo;->a:Lwot;

    .line 1140
    :goto_5
    invoke-virtual {v1, v0}, Lgal;->a(Lwot;)V

    .line 1144
    iget-object v0, p0, Lfkr;->n:Landroid/widget/TextView;

    .line 4207
    iget-object v1, v4, Lupl;->t:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4208
    iget-object v1, v4, Lupl;->g:Lvaz;

    .line 4209
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lupl;->t:Landroid/text/Spanned;

    .line 4211
    :cond_3
    iget-object v1, v4, Lupl;->t:Landroid/text/Spanned;

    .line 1144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object v0, p0, Lfkr;->n:Landroid/widget/TextView;

    iget-object v1, v4, Lupl;->g:Lvaz;

    .line 1146
    invoke-static {v1}, Lvbb;->b(Lvaz;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1147
    iget-object v0, p0, Lfkr;->b:Lxcp;

    iget-object v1, p0, Lfkr;->l:Landroid/widget/ImageView;

    iget-object v2, v4, Lupl;->a:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1149
    iget-object v0, v4, Lupl;->p:Lwoo;

    if-eqz v0, :cond_7

    .line 1150
    iget-object v0, v4, Lupl;->p:Lwoo;

    iget-object v0, v0, Lwoo;->b:Lwor;

    .line 5168
    :goto_6
    iget-object v1, p0, Lfkr;->f:Lgai;

    invoke-virtual {v1, v0}, Lgai;->a(Lwor;)V

    .line 5169
    if-eqz v0, :cond_4

    .line 5170
    iget-object v0, p0, Lfkr;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1152
    :cond_4
    iget-object v0, v4, Lupl;->o:Lwoo;

    if-eqz v0, :cond_8

    .line 1153
    iget-object v0, v4, Lupl;->o:Lwoo;

    iget-object v0, v0, Lwoo;->c:Lwop;

    .line 5175
    :goto_7
    iget-object v1, p0, Lfkr;->g:Lgaf;

    invoke-virtual {v1, v0}, Lgaf;->a(Lwop;)V

    .line 5176
    iget-object v1, p0, Lfkr;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget v0, p0, Lfkr;->j:I

    add-int/lit8 v0, v0, -0x1

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1156
    iget-object v0, p0, Lfkr;->q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    iget-object v0, p0, Lfkr;->h:Lxgp;

    iget-object v1, p0, Lfkr;->i:Lxeu;

    .line 1158
    invoke-interface {v1}, Lxeu;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfkr;->q:Landroid/view/View;

    iget-object v5, v4, Lupl;->m:Lvqj;

    if-nez v5, :cond_a

    .line 6030
    :goto_9
    iget-object v5, p1, Loff;->a:Lofc;

    .line 1157
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 1164
    iget-object v0, p0, Lfkr;->i:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 38
    return-void

    .line 1123
    :pswitch_0
    const v0, 0x7f0c0279

    .line 1124
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1125
    const v0, 0x7f0f000e

    .line 1126
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lfkr;->j:I

    goto/16 :goto_1

    .line 4200
    :cond_5
    iget-object v1, v4, Lupl;->f:Lvaz;

    if-eqz v1, :cond_c

    .line 4201
    iget-object v1, v4, Lupl;->f:Lvaz;

    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    move-object v0, v3

    .line 1142
    goto/16 :goto_5

    :cond_7
    move-object v0, v3

    .line 1151
    goto :goto_6

    :cond_8
    move-object v0, v3

    .line 1154
    goto :goto_7

    .line 5176
    :cond_9
    iget v0, p0, Lfkr;->j:I

    goto :goto_8

    .line 1160
    :cond_a
    iget-object v3, v4, Lupl;->m:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    goto :goto_9

    :cond_b
    move-object v1, v0

    goto/16 :goto_4

    :cond_c
    move-object v1, v3

    goto/16 :goto_3

    :cond_d
    move-object v0, v3

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_0

    .line 1121
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lfkr;->k:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 103
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lfkr;->i:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class public final Lfwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/view/ViewStub;

.field private final c:Lxcp;

.field private final d:Lxgp;

.field private final e:Lkxs;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lfwn;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RatingBar;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;Lkxs;Llar;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfwf;->c:Lxcp;

    .line 68
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfwf;->d:Lxgp;

    .line 69
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lfwf;->e:Lkxs;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfwf;->f:Landroid/content/res/Resources;

    .line 72
    const v0, 0x7f0b0155

    .line 73
    invoke-static {p1, v0}, Ljr;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lfwf;->a:I

    .line 75
    invoke-virtual {p7, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfwf;->b:Landroid/view/ViewStub;

    .line 77
    new-instance v0, Lfwn;

    invoke-direct {v0, p3, p6}, Lfwn;-><init>(Luyt;Llar;)V

    iput-object v0, p0, Lfwf;->g:Lfwn;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lxep;Lwez;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 108
    iget-object v0, p0, Lfwf;->g:Lfwn;

    invoke-virtual {v0, p1, p2, p2}, Lfwn;->a(Lxep;Lviq;Lwfd;)V

    .line 1083
    iget-object v0, p0, Lfwf;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1084
    iget-object v0, p0, Lfwf;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwf;->h:Landroid/view/View;

    .line 1085
    iget-object v0, p0, Lfwf;->h:Landroid/view/View;

    const v2, 0x7f0e05b2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwf;->i:Landroid/view/View;

    .line 1086
    iget-object v0, p0, Lfwf;->h:Landroid/view/View;

    const v2, 0x7f0e05b4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwf;->j:Landroid/view/View;

    .line 1087
    iget-object v0, p0, Lfwf;->i:Landroid/view/View;

    const v2, 0x7f0e00f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwf;->r:Landroid/widget/ImageView;

    .line 1088
    iget-object v0, p0, Lfwf;->i:Landroid/view/View;

    const v2, 0x7f0e0111

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwf;->s:Landroid/view/View;

    .line 1089
    iget-object v0, p0, Lfwf;->i:Landroid/view/View;

    const v2, 0x7f0e0271

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwf;->k:Landroid/widget/TextView;

    .line 1090
    iget-object v0, p0, Lfwf;->i:Landroid/view/View;

    const v2, 0x7f0e00cb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwf;->l:Landroid/widget/TextView;

    .line 1091
    iget-object v0, p0, Lfwf;->i:Landroid/view/View;

    const v2, 0x7f0e05b3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwf;->m:Landroid/widget/TextView;

    .line 1092
    iget-object v0, p0, Lfwf;->i:Landroid/view/View;

    const v2, 0x7f0e0136

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lfwf;->n:Landroid/widget/RatingBar;

    .line 1093
    iget-object v0, p0, Lfwf;->i:Landroid/view/View;

    const v2, 0x7f0e00f5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwf;->o:Landroid/widget/TextView;

    .line 1094
    iget-object v0, p0, Lfwf;->i:Landroid/view/View;

    const v2, 0x7f0e0116

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwf;->p:Landroid/widget/TextView;

    .line 1095
    iget-object v0, p0, Lfwf;->i:Landroid/view/View;

    const v2, 0x7f0e03ad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwf;->q:Landroid/widget/TextView;

    .line 1097
    iget-object v0, p0, Lfwf;->g:Lfwn;

    iget-object v2, p0, Lfwf;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Lfwn;->a(Landroid/view/View;)V

    .line 1098
    iget-object v0, p0, Lfwf;->g:Lfwn;

    iget-object v2, p0, Lfwf;->i:Landroid/view/View;

    iget-object v3, p0, Lfwf;->e:Lkxs;

    invoke-virtual {v0, v2, v3}, Lfwn;->a(Landroid/view/View;Lkxs;)V

    .line 1099
    iget-object v0, p0, Lfwf;->g:Lfwn;

    iget-object v2, p0, Lfwf;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Lfwn;->b(Landroid/view/View;)V

    .line 1100
    iget-object v0, p0, Lfwf;->g:Lfwn;

    iget-object v2, p0, Lfwf;->h:Landroid/view/View;

    iget-object v3, p0, Lfwf;->j:Landroid/view/View;

    iget-object v4, p0, Lfwf;->i:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v4}, Lfwn;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1116
    :cond_0
    iget-object v0, p2, Lwez;->a:Lwrh;

    if-eqz v0, :cond_7

    .line 1117
    iget-object v0, p0, Lfwf;->c:Lxcp;

    iget-object v2, p0, Lfwf;->r:Landroid/widget/ImageView;

    iget-object v3, p2, Lwez;->a:Lwrh;

    invoke-interface {v0, v2, v3}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1118
    iget-object v0, p0, Lfwf;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1123
    :goto_0
    iget-object v0, p2, Lwez;->k:Lwey;

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, p2, Lwez;->k:Lwey;

    iget-wide v2, v0, Lwey;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 1125
    iget-object v0, p2, Lwez;->k:Lwey;

    iget-wide v2, v0, Lwey;->b:J

    long-to-int v0, v2

    .line 1127
    :goto_1
    int-to-float v0, v0

    iget-object v2, p0, Lfwf;->f:Landroid/content/res/Resources;

    .line 1130
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1127
    invoke-static {v8, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 1131
    iget-object v2, p0, Lfwf;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1132
    iget-object v2, p0, Lfwf;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1135
    :cond_1
    iget-object v0, p2, Lwez;->j:Lwex;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lwez;->j:Lwex;

    iget-object v0, v0, Lwex;->a:Lwll;

    if-eqz v0, :cond_9

    .line 1136
    iget-object v0, p0, Lfwf;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1141
    :goto_2
    iget-object v0, p2, Lwez;->b:Lvaz;

    if-eqz v0, :cond_a

    .line 1142
    iget-object v0, p0, Lfwf;->l:Landroid/widget/TextView;

    .line 2073
    iget-object v2, p2, Lwez;->l:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2074
    iget-object v2, p2, Lwez;->b:Lvaz;

    .line 2075
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwez;->l:Landroid/text/Spanned;

    .line 2077
    :cond_2
    iget-object v2, p2, Lwez;->l:Landroid/text/Spanned;

    .line 1142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    iget-object v0, p0, Lfwf;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1148
    :goto_3
    iget v0, p2, Lwez;->c:F

    .line 1149
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_b

    .line 1150
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_3

    move v0, v1

    .line 1153
    :cond_3
    iget-object v1, p0, Lfwf;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1154
    iget-object v1, p0, Lfwf;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1155
    iget-object v1, p0, Lfwf;->m:Landroid/widget/TextView;

    const-string v2, "%1.1f"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    :cond_4
    iget-object v1, p0, Lfwf;->n:Landroid/widget/RatingBar;

    invoke-virtual {v1, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 1158
    iget-object v1, p0, Lfwf;->n:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1166
    :goto_4
    iget-object v0, p2, Lwez;->d:Lvaz;

    if-eqz v0, :cond_d

    .line 1167
    iget-object v0, p0, Lfwf;->o:Landroid/widget/TextView;

    .line 2097
    iget-object v1, p2, Lwez;->m:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 2098
    iget-object v1, p2, Lwez;->d:Lvaz;

    .line 2099
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwez;->m:Landroid/text/Spanned;

    .line 2101
    :cond_5
    iget-object v1, p2, Lwez;->m:Landroid/text/Spanned;

    .line 1167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    iget-object v0, p0, Lfwf;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1173
    :goto_5
    iget-object v0, p2, Lwez;->e:Lvaz;

    if-eqz v0, :cond_e

    .line 1174
    iget-object v0, p0, Lfwf;->p:Landroid/widget/TextView;

    .line 2121
    iget-object v1, p2, Lwez;->n:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 2122
    iget-object v1, p2, Lwez;->e:Lvaz;

    .line 2123
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwez;->n:Landroid/text/Spanned;

    .line 2125
    :cond_6
    iget-object v1, p2, Lwez;->n:Landroid/text/Spanned;

    .line 1174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object v0, p0, Lfwf;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1180
    :goto_6
    iget-object v0, p2, Lwez;->h:Lujh;

    if-eqz v0, :cond_f

    iget-object v0, p2, Lwez;->h:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-eqz v0, :cond_f

    .line 1181
    iget-object v0, p0, Lfwf;->q:Landroid/widget/TextView;

    iget-object v1, p2, Lwez;->h:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    invoke-virtual {v1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    iget-object v0, p0, Lfwf;->q:Landroid/widget/TextView;

    iget-object v1, p2, Lwez;->h:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    iget v1, v1, Lujg;->a:I

    .line 2202
    packed-switch v1, :pswitch_data_0

    .line 2211
    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2212
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1183
    :goto_7
    iget-object v0, p0, Lfwf;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1188
    :goto_8
    iget-object v0, p2, Lwez;->i:Lvqj;

    if-eqz v0, :cond_10

    iget-object v0, p2, Lwez;->i:Lvqj;

    iget-object v0, v0, Lvqj;->a:Lvqh;

    if-eqz v0, :cond_10

    .line 1189
    iget-object v0, p0, Lfwf;->d:Lxgp;

    iget-object v1, p0, Lfwf;->h:Landroid/view/View;

    .line 1190
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfwf;->s:Landroid/view/View;

    iget-object v3, p2, Lwez;->i:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    .line 3030
    iget-object v5, p1, Loff;->a:Lofc;

    move-object v4, p2

    .line 1189
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 1195
    iget-object v0, p0, Lfwf;->s:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-void

    .line 1120
    :cond_7
    iget-object v0, p0, Lfwf;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1126
    :cond_8
    const/16 v0, 0x28

    goto/16 :goto_1

    .line 1138
    :cond_9
    iget-object v0, p0, Lfwf;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1145
    :cond_a
    iget-object v0, p0, Lfwf;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1160
    :cond_b
    iget-object v0, p0, Lfwf;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 1161
    iget-object v0, p0, Lfwf;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1163
    :cond_c
    iget-object v0, p0, Lfwf;->n:Landroid/widget/RatingBar;

    invoke-virtual {v0, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 1170
    :cond_d
    iget-object v0, p0, Lfwf;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1177
    :cond_e
    iget-object v0, p0, Lfwf;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 2204
    :pswitch_0
    iget v1, p0, Lfwf;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2205
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_7

    .line 1185
    :cond_f
    iget-object v0, p0, Lfwf;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 1197
    :cond_10
    iget-object v0, p0, Lfwf;->s:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 2202
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

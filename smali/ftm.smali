.class public final Lftm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Luyt;

.field final b:Landroid/widget/TextView;

.field c:Lwdl;

.field d:Luoa;

.field private final e:Landroid/app/Activity;

.field private final f:Landroid/view/View;

.field private final g:Llzy;

.field private final h:Lemf;

.field private final i:I

.field private final j:Lxcp;

.field private final k:Lfru;

.field private final l:Lfcj;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private final w:Lewg;

.field private x:Lvfi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llzy;Lxcp;Luyt;Lerg;Lemf;Lfru;Lfcj;Lxgn;)V
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lftm;->e:Landroid/app/Activity;

    .line 98
    iput-object p4, p0, Lftm;->a:Luyt;

    .line 99
    iput-object p6, p0, Lftm;->h:Lemf;

    .line 100
    iput-object p2, p0, Lftm;->g:Llzy;

    .line 101
    iput-object p3, p0, Lftm;->j:Lxcp;

    .line 102
    iput-object p7, p0, Lftm;->k:Lfru;

    .line 103
    iput-object p8, p0, Lftm;->l:Lfcj;

    .line 105
    const v0, 0x7f0401d3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftm;->f:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lftm;->f:Landroid/view/View;

    const v1, 0x7f0e0570

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftm;->m:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lftm;->f:Landroid/view/View;

    const v1, 0x7f0e0555

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftm;->b:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lftm;->f:Landroid/view/View;

    const v1, 0x7f0e0571

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftm;->n:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lftm;->f:Landroid/view/View;

    const v1, 0x7f0e0572

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftm;->o:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lftm;->f:Landroid/view/View;

    const v1, 0x7f0e0575

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftm;->p:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lftm;->f:Landroid/view/View;

    const v1, 0x7f0e0107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftm;->q:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lftm;->f:Landroid/view/View;

    const v1, 0x7f0e0212

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lftm;->r:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lftm;->f:Landroid/view/View;

    const v1, 0x7f0e0557

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lftm;->s:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lftm;->f:Landroid/view/View;

    const v1, 0x7f0e0576

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lftm;->t:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lftm;->f:Landroid/view/View;

    const v1, 0x7f0e044a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lftm;->v:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 118
    iget-object v0, p0, Lftm;->k:Lfru;

    iget-object v1, p0, Lftm;->v:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v1}, Lfru;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V

    .line 120
    iget-object v0, p0, Lftm;->f:Landroid/view/View;

    invoke-virtual {p6, v0}, Lemf;->a(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lftm;->f:Landroid/view/View;

    const v1, 0x7f0e056f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lftm;->u:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Lftm;->r:Landroid/widget/ImageView;

    new-instance v1, Lftn;

    invoke-direct {v1, p0, p5}, Lftn;-><init>(Lftm;Lerg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lftm;->s:Landroid/widget/ImageView;

    new-instance v1, Lfto;

    invoke-direct {v1, p0, p4}, Lfto;-><init>(Lftm;Luyt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lftm;->o:Landroid/widget/TextView;

    new-instance v1, Lftr;

    iget-object v2, p0, Lftm;->o:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lftr;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 151
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v1, v2, :cond_0

    .line 152
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 153
    :goto_0
    iput v0, p0, Lftm;->i:I

    .line 155
    new-instance v0, Lewg;

    iget-object v1, p0, Lftm;->f:Landroid/view/View;

    const v2, 0x7f0e0556

    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p4, p9, v1}, Lewg;-><init>(Luyt;Lxgn;Landroid/view/View;)V

    iput-object v0, p0, Lftm;->w:Lewg;

    .line 159
    return-void

    .line 153
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method static a(Lwdl;)Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lwdl;->i:Lwkf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdl;->i:Lwkf;

    iget-boolean v0, v0, Lwkf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 56
    check-cast p2, Lwdl;

    .line 1168
    iget-object v0, p0, Lftm;->g:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 1169
    iget-object v0, p0, Lftm;->g:Llzy;

    iget-object v1, p0, Lftm;->k:Lfru;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 1170
    iget-object v5, p0, Lftm;->c:Lwdl;

    .line 1171
    iput-object p2, p0, Lftm;->c:Lwdl;

    .line 1245
    iget-object v0, p0, Lftm;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1247
    iget-object v1, p0, Lftm;->c:Lwdl;

    iget-object v1, v1, Lwdl;->B:Lwdj;

    if-eqz v1, :cond_8

    .line 1249
    iget-object v1, p0, Lftm;->c:Lwdl;

    iget-object v1, v1, Lwdl;->B:Lwdj;

    iget-object v1, v1, Lwdj;->a:Lvfo;

    .line 1250
    :goto_0
    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_9

    if-eqz v1, :cond_9

    iget-object v6, v1, Lvfo;->a:Lwrh;

    if-eqz v6, :cond_9

    .line 1253
    iget-object v6, p0, Lftm;->u:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1254
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1255
    iget v6, v1, Lvfo;->b:F

    .line 1256
    iget v7, p0, Lftm;->i:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1257
    iget-object v6, p0, Lftm;->u:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1258
    iget-object v0, p0, Lftm;->j:Lxcp;

    iget-object v6, p0, Lftm;->u:Landroid/widget/ImageView;

    iget-object v1, v1, Lvfo;->a:Lwrh;

    invoke-interface {v0, v6, v1}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1175
    :goto_1
    iget-object v0, p0, Lftm;->c:Lwdl;

    iget-object v1, v0, Lwdl;->a:Ljava/lang/String;

    .line 1176
    iget-object v6, p0, Lftm;->k:Lfru;

    iget-object v0, p0, Lftm;->c:Lwdl;

    iget-object v0, v0, Lwdl;->o:Lwdm;

    if-eqz v0, :cond_a

    .line 1179
    iget-object v0, p0, Lftm;->c:Lwdl;

    iget-object v0, v0, Lwdl;->o:Lwdm;

    iget-object v0, v0, Lwdm;->a:Lvxq;

    .line 2030
    :goto_2
    iget-object v7, p1, Loff;->a:Lofc;

    .line 1176
    invoke-virtual {v6, v1, v0, v7}, Lfru;->a(Ljava/lang/String;Lvxq;Lofc;)V

    .line 1181
    if-eqz v5, :cond_0

    iget-object v0, v5, Lwdl;->a:Ljava/lang/String;

    .line 1182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1183
    :cond_0
    iget-object v0, p0, Lftm;->k:Lfru;

    .line 2135
    iget-object v1, v0, Lfru;->f:Lfrz;

    if-eqz v1, :cond_1

    .line 2138
    iput-object v2, v0, Lfru;->h:Ljava/lang/Boolean;

    .line 2139
    iget-object v1, v0, Lfru;->b:Lscz;

    iget-object v6, v0, Lfru;->c:Lrjh;

    .line 2140
    invoke-interface {v6}, Lrjh;->c()Lrjf;

    move-result-object v6

    invoke-interface {v1, v6}, Lscz;->a(Lrjf;)Lscx;

    move-result-object v1

    .line 2142
    invoke-interface {v1}, Lscx;->k()Lscw;

    move-result-object v1

    iget-object v6, v0, Lfru;->i:Ljava/lang/String;

    invoke-interface {v1, v6}, Lscw;->b(Ljava/lang/String;)Lryv;

    move-result-object v1

    .line 2143
    if-eqz v1, :cond_b

    .line 2144
    iget-object v6, v0, Lfru;->f:Lfrz;

    invoke-virtual {v6}, Lfrz;->e()V

    .line 2145
    iget-object v6, v0, Lfru;->a:Landroid/app/Activity;

    new-instance v7, Lfrx;

    iget-object v8, v0, Lfru;->i:Ljava/lang/String;

    .line 2285
    invoke-direct {v7, v0, v8}, Lfrx;-><init>(Lfru;Ljava/lang/String;)V

    .line 2146
    invoke-static {v6, v7}, Llxf;->a(Landroid/app/Activity;Llxj;)Llxf;

    move-result-object v6

    .line 2147
    iget-object v7, v0, Lfru;->e:Lsbm;

    new-instance v8, Lsbo;

    iget-object v0, v0, Lfru;->i:Ljava/lang/String;

    .line 2150
    invoke-virtual {v1}, Lryv;->c()J

    move-result-wide v10

    new-array v1, v3, [Ljava/lang/String;

    invoke-direct {v8, v0, v10, v11, v1}, Lsbo;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 2147
    invoke-virtual {v7, v8, v6}, Lsbm;->a(Lsbo;Llxj;)V

    .line 1186
    :cond_1
    :goto_3
    iget-object v0, p0, Lftm;->c:Lwdl;

    if-eq v0, v5, :cond_2

    .line 1187
    iget-object v1, p0, Lftm;->h:Lemf;

    iget-object v0, p0, Lftm;->c:Lwdl;

    iget-object v0, v0, Lwdl;->j:Lvku;

    if-eqz v0, :cond_c

    .line 1188
    iget-object v0, p0, Lftm;->c:Lwdl;

    iget-object v0, v0, Lwdl;->j:Lvku;

    iget-object v0, v0, Lvku;->a:Lvkt;

    .line 1187
    :goto_4
    invoke-virtual {v1, v0}, Lemf;->a(Lvkt;)V

    .line 1192
    :cond_2
    iget-object v0, p0, Lftm;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lftm;->c:Lwdl;

    invoke-virtual {v1}, Lwdl;->gg_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    iget-object v1, p0, Lftm;->c:Lwdl;

    .line 3265
    iget-object v0, v1, Lwdl;->D:Lwcv;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lwdl;->D:Lwcv;

    iget-object v0, v0, Lwcv;->a:Luwu;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lwdl;->D:Lwcv;

    iget-object v0, v0, Lwcv;->a:Luwu;

    iget-object v0, v0, Luwu;->a:[Luwr;

    array-length v0, v0

    if-nez v0, :cond_d

    .line 3268
    :cond_3
    iget-object v0, p0, Lftm;->b:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lmne;->a(Landroid/view/View;Z)V

    .line 1194
    :goto_5
    iget-object v0, p0, Lftm;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lftm;->c:Lwdl;

    .line 4291
    iget-object v5, v1, Lwdl;->J:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 4292
    iget-object v5, v1, Lwdl;->f:Lvaz;

    .line 4293
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lwdl;->J:Landroid/text/Spanned;

    .line 4295
    :cond_4
    iget-object v1, v1, Lwdl;->J:Landroid/text/Spanned;

    .line 1194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    iget-object v0, p0, Lftm;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lftm;->c:Lwdl;

    .line 5243
    iget-object v5, v1, Lwdl;->F:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 5244
    iget-object v5, v1, Lwdl;->d:Lvaz;

    .line 5245
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lwdl;->F:Landroid/text/Spanned;

    .line 5247
    :cond_5
    iget-object v1, v1, Lwdl;->F:Landroid/text/Spanned;

    .line 1195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    iget-object v0, p0, Lftm;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1197
    iget-object v0, p0, Lftm;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lftm;->c:Lwdl;

    .line 5275
    iget-object v5, v1, Lwdl;->G:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 5276
    iget-object v5, v1, Lwdl;->e:Lvaz;

    const/4 v6, 0x1

    .line 5277
    invoke-static {v5, v6}, Lvbb;->a(Lvaz;I)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lwdl;->G:Landroid/text/Spanned;

    .line 5279
    :cond_6
    iget-object v1, v1, Lwdl;->G:Landroid/text/Spanned;

    .line 1197
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1201
    :cond_7
    iget-object v1, p0, Lftm;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lftm;->c:Lwdl;

    invoke-static {v0}, Lftm;->a(Lwdl;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v3

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Lftm;->c:Lwdl;

    iget v0, v0, Lwdl;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lftm;->c:Lwdl;

    iget v1, v1, Lwdl;->k:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown privacy status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v1, v2

    .line 1249
    goto/16 :goto_0

    .line 1260
    :cond_9
    iget-object v0, p0, Lftm;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    .line 1179
    goto/16 :goto_2

    .line 2154
    :cond_b
    invoke-virtual {v0, v2}, Lfru;->a(Lryv;)V

    goto/16 :goto_3

    :cond_c
    move-object v0, v2

    .line 1189
    goto/16 :goto_4

    .line 3272
    :cond_d
    iget-object v0, v1, Lwdl;->D:Lwcv;

    iget-object v0, v0, Lwcv;->a:Luwu;

    iget-object v5, v0, Luwu;->a:[Luwr;

    .line 3280
    new-instance v6, Lejl;

    iget-object v0, p0, Lftm;->e:Landroid/app/Activity;

    invoke-direct {v6, v0}, Lejl;-><init>(Landroid/app/Activity;)V

    move v0, v3

    .line 3283
    :goto_7
    array-length v7, v5

    if-ge v0, v7, :cond_f

    .line 3284
    aget-object v7, v5, v0

    iget-object v7, v7, Luwr;->b:Lvue;

    .line 3285
    iget-boolean v8, v7, Lvue;->b:Z

    if-eqz v8, :cond_e

    .line 3286
    iget-object v8, p0, Lftm;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Lvue;->fk_()Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v8, v9}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3289
    :cond_e
    invoke-virtual {v7}, Lvue;->fk_()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lftp;

    invoke-direct {v9, p0, v7}, Lftp;-><init>(Lftm;Lvue;)V

    .line 3288
    invoke-virtual {v6, v8, v9}, Lejl;->a(Ljava/lang/String;Lejr;)I

    .line 3283
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3273
    :cond_f
    iget-object v0, p0, Lftm;->b:Landroid/widget/TextView;

    .line 3272
    invoke-static {v6, v0, v1}, Lejt;->a(Lejl;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_10
    move v0, v4

    .line 1201
    goto :goto_6

    .line 1206
    :pswitch_0
    iget-object v0, p0, Lftm;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1221
    :goto_8
    iget-object v0, p0, Lftm;->c:Lwdl;

    iget-object v0, v0, Lwdl;->E:Lwdk;

    if-nez v0, :cond_13

    move-object v0, v2

    :goto_9
    iput-object v0, p0, Lftm;->x:Lvfi;

    .line 1222
    iget-object v0, p0, Lftm;->l:Lfcj;

    iget-object v1, p0, Lftm;->x:Lvfi;

    invoke-virtual {v0, v1}, Lfcj;->a(Luzw;)V

    .line 1223
    iget-object v0, p0, Lftm;->l:Lfcj;

    iget-object v1, p0, Lftm;->x:Lvfi;

    iget-object v5, p0, Lftm;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Lfcj;->a(Luzw;Landroid/view/View;)V

    .line 1225
    iget-object v0, p0, Lftm;->c:Lwdl;

    iget-object v0, v0, Lwdl;->A:Luoa;

    iput-object v0, p0, Lftm;->d:Luoa;

    .line 1226
    iget-object v0, p0, Lftm;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lftm;->d:Luoa;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lftm;->d:Luoa;

    iget-object v1, v1, Luoa;->R:Lwdi;

    if-nez v1, :cond_12

    :cond_11
    move v3, v4

    :cond_12
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1230
    iget-object v0, p0, Lftm;->c:Lwdl;

    iget-object v0, v0, Lwdl;->C:Lujh;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lftm;->c:Lwdl;

    iget-object v0, v0, Lwdl;->C:Lujh;

    iget-object v0, v0, Lujh;->b:Lwse;

    if-eqz v0, :cond_14

    .line 1232
    iget-object v0, p0, Lftm;->c:Lwdl;

    iget-object v0, v0, Lwdl;->C:Lujh;

    iget-object v0, v0, Lujh;->b:Lwse;

    .line 1234
    iget-object v1, p0, Lftm;->w:Lewg;

    invoke-virtual {v1, v0}, Lewg;->a(Lwse;)V

    .line 1235
    :goto_a
    return-void

    .line 1209
    :pswitch_1
    iget-object v0, p0, Lftm;->t:Landroid/widget/ImageView;

    const v1, 0x7f0202be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1210
    iget-object v0, p0, Lftm;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 1213
    :pswitch_2
    iget-object v0, p0, Lftm;->t:Landroid/widget/ImageView;

    const v1, 0x7f0202bb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1214
    iget-object v0, p0, Lftm;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 1221
    :cond_13
    iget-object v0, p0, Lftm;->c:Lwdl;

    iget-object v0, v0, Lwdl;->E:Lwdk;

    iget-object v0, v0, Lwdk;->a:Lvfi;

    goto :goto_9

    .line 1236
    :cond_14
    iget-object v0, p0, Lftm;->w:Lewg;

    invoke-virtual {v0, v2}, Lewg;->a(Lwse;)V

    goto :goto_a

    .line 1204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lxez;)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lftm;->g:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lftm;->g:Llzy;

    iget-object v1, p0, Lftm;->k:Lfru;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lftm;->l:Lfcj;

    iget-object v1, p0, Lftm;->x:Lvfi;

    iget-object v2, p0, Lftm;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lfcj;->b(Luzw;Landroid/view/View;)V

    .line 319
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Lesf;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lftm;->c:Lwdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftm;->c:Lwdl;

    iget-object v0, v0, Lwdl;->a:Ljava/lang/String;

    .line 1022
    iget-object v1, p1, Lesf;->a:Ljava/lang/String;

    .line 308
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftm;->h:Lemf;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lftm;->h:Lemf;

    .line 1026
    iget-object v1, p1, Lesf;->b:Leme;

    .line 310
    invoke-virtual {v0, v1}, Lemf;->a(Leme;)V

    .line 312
    :cond_0
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lftm;->f:Landroid/view/View;

    return-object v0
.end method

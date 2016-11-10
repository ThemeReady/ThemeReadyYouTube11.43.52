.class public final Lngp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxk;
.implements Lxdc;
.implements Lxer;


# instance fields
.field final a:Luyt;

.field b:Lush;

.field c:Lndp;

.field d:I

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Lxcx;

.field private final j:Lxcz;

.field private final k:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lrjv;Luyt;Lxgn;Lxcz;)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lngp;->a:Luyt;

    .line 84
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p0, Lngp;->j:Lxcz;

    .line 85
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lngp;->k:Landroid/content/Context;

    .line 86
    const v0, 0x7f0400b0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lngp;->e:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lngp;->e:Landroid/view/View;

    const v1, 0x7f0e00f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lngp;->f:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lngp;->e:Landroid/view/View;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lngp;->e:Landroid/view/View;

    const v2, 0x7f0e02ac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lngp;->g:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lngp;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0x83

    .line 92
    invoke-interface {p4, v2}, Lxgn;->a(I)I

    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 93
    iget-object v0, p0, Lngp;->e:Landroid/view/View;

    const v2, 0x7f0e02ad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lngp;->h:Landroid/widget/TextView;

    .line 95
    new-instance v0, Lxcx;

    invoke-direct {v0, p2, v1}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lngp;->i:Lxcx;

    .line 96
    iget-object v0, p0, Lngp;->e:Landroid/view/View;

    const v1, 0x7f0e027c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lngq;

    invoke-direct {v1, p0}, Lngq;-><init>(Lngp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lngp;->g:Landroid/view/View;

    new-instance v1, Lngr;

    invoke-direct {v1, p0}, Lngr;-><init>(Lngp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 167
    invoke-static {}, Lmaz;->a()V

    .line 169
    iget v0, p0, Lngp;->d:I

    if-ne v0, p1, :cond_0

    .line 190
    :goto_0
    return-void

    .line 173
    :cond_0
    iput p1, p0, Lngp;->d:I

    .line 174
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 186
    :pswitch_0
    iget-object v0, p0, Lngp;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lngp;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lngp;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lngp;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lngp;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lngp;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(ZZ)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lngp;->c:Lndp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngp;->c:Lndp;

    invoke-virtual {v0}, Lndp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lngp;->c:Lndp;

    invoke-virtual {v0}, Lndp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lndr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 288
    iget-object v0, p0, Lngp;->j:Lxcz;

    invoke-virtual {v0, v1}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lndp;

    .line 289
    iget-object v2, p0, Lngp;->j:Lxcz;

    .line 291
    invoke-virtual {v0}, Lndp;->a()Lndq;

    move-result-object v0

    .line 4299
    iput-boolean p1, v0, Lndq;->a:Z

    .line 4304
    iput-boolean p2, v0, Lndq;->b:Z

    .line 291
    invoke-virtual {v0}, Lndq;->a()Lndp;

    move-result-object v0

    .line 289
    invoke-virtual {v2, v1, v0}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    .line 307
    :goto_0
    return-void

    .line 293
    :cond_0
    if-eqz p1, :cond_2

    .line 294
    if-eqz p2, :cond_1

    .line 295
    sget v0, Lngs;->c:I

    invoke-direct {p0, v0}, Lngp;->a(I)V

    goto :goto_0

    .line 297
    :cond_1
    sget v0, Lngs;->d:I

    invoke-direct {p0, v0}, Lngp;->a(I)V

    goto :goto_0

    .line 300
    :cond_2
    if-eqz p2, :cond_3

    .line 301
    sget v0, Lngs;->e:I

    invoke-direct {p0, v0}, Lngp;->a(I)V

    goto :goto_0

    .line 303
    :cond_3
    sget v0, Lngs;->b:I

    invoke-direct {p0, v0}, Lngp;->a(I)V

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lngp;->c:Lndp;

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lngp;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lngp;->c:Lndp;

    invoke-virtual {v1}, Lndp;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lngp;->c:Lndp;

    invoke-virtual {v0}, Lndp;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lngp;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lngp;->c:Lndp;

    invoke-virtual {v1}, Lndp;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lngp;->c:Lndp;

    invoke-virtual {v0}, Lndp;->d()Lujg;

    move-result-object v0

    if-nez v0, :cond_6

    .line 143
    iget-object v0, p0, Lngp;->c:Lndp;

    .line 1257
    iget-boolean v0, v0, Lndp;->f:Z

    .line 143
    if-eqz v0, :cond_2

    .line 144
    sget v0, Lngs;->e:I

    invoke-direct {p0, v0}, Lngp;->a(I)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lngp;->c:Lndp;

    .line 1261
    iget-object v0, v0, Lndp;->d:Lwqi;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 146
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lngp;->c:Lndp;

    invoke-virtual {v0}, Lndp;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 147
    :cond_3
    sget v0, Lngs;->d:I

    invoke-direct {p0, v0}, Lngp;->a(I)V

    goto :goto_0

    .line 1261
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 149
    :cond_5
    sget v0, Lngs;->a:I

    invoke-direct {p0, v0}, Lngp;->a(I)V

    goto :goto_0

    .line 153
    :cond_6
    iget-object v0, p0, Lngp;->c:Lndp;

    .line 2257
    iget-boolean v0, v0, Lndp;->f:Z

    .line 153
    if-eqz v0, :cond_7

    .line 154
    sget v0, Lngs;->c:I

    invoke-direct {p0, v0}, Lngp;->a(I)V

    goto :goto_0

    .line 156
    :cond_7
    sget v0, Lngs;->b:I

    invoke-direct {p0, v0}, Lngp;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lngp;->j:Lxcz;

    invoke-virtual {v0, p1}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lndp;

    iput-object v0, p0, Lngp;->c:Lndp;

    .line 195
    invoke-direct {p0}, Lngp;->e()V

    .line 196
    return-void
.end method

.method public final a(Laxj;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4268
    iget v0, p0, Lngp;->d:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4279
    :goto_0
    :pswitch_0
    return-void

    .line 4270
    :pswitch_1
    sget v0, Lngs;->b:I

    .line 4282
    :goto_1
    sget v2, Lngs;->d:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0, v1}, Lngp;->a(ZZ)V

    goto :goto_0

    .line 4274
    :pswitch_2
    sget v0, Lngs;->d:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 4282
    goto :goto_2

    .line 4268
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v5, p2

    .line 41
    check-cast v5, Lush;

    .line 5117
    iput-object v5, p0, Lngp;->b:Lush;

    .line 5118
    iget-object v0, p0, Lngp;->c:Lndp;

    if-eqz v0, :cond_0

    .line 5119
    iget-object v0, p0, Lngp;->j:Lxcz;

    invoke-virtual {v0, p0}, Lxcz;->a(Lxdc;)V

    .line 6054
    :cond_0
    new-instance v0, Lndp;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lndp;-><init>(Ljava/lang/String;Luqk;Lvzi;Lwqi;Lush;ZZ)V

    .line 5122
    iput-object v0, p0, Lngp;->c:Lndp;

    .line 5123
    iget-object v0, p0, Lngp;->c:Lndp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngp;->c:Lndp;

    invoke-virtual {v0}, Lndp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5124
    iget-object v0, p0, Lngp;->c:Lndp;

    invoke-virtual {v0}, Lndp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lndr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5125
    iget-object v0, p0, Lngp;->j:Lxcz;

    iget-object v3, p0, Lngp;->c:Lndp;

    invoke-virtual {v0, v2, v3}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    move-result-object v0

    check-cast v0, Lndp;

    iput-object v0, p0, Lngp;->c:Lndp;

    .line 5126
    iget-object v0, p0, Lngp;->j:Lxcz;

    invoke-virtual {v0, v2, p0}, Lxcz;->a(Landroid/net/Uri;Lxdc;)Lxda;

    .line 5129
    :cond_1
    invoke-direct {p0}, Lngp;->e()V

    .line 5130
    iget-object v0, p0, Lngp;->i:Lxcx;

    iget-object v2, v5, Lush;->b:Lwrh;

    .line 6152
    invoke-virtual {v0, v2, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 41
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lngp;->b:Lush;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3228
    iget v0, p0, Lngp;->d:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3310
    :pswitch_0
    iget-object v0, p0, Lngp;->k:Landroid/content/Context;

    const v1, 0x7f110167

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3239
    :goto_0
    return-void

    .line 3230
    :pswitch_1
    sget v0, Lngs;->c:I

    .line 3242
    :goto_1
    sget v3, Lngs;->c:I

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_2
    invoke-direct {p0, v0, v1}, Lngp;->a(ZZ)V

    goto :goto_0

    .line 3234
    :pswitch_2
    sget v0, Lngs;->e:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 3242
    goto :goto_2

    .line 3228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4248
    iget v0, p0, Lngp;->d:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4259
    :goto_0
    :pswitch_0
    return-void

    .line 4250
    :pswitch_1
    sget v0, Lngs;->d:I

    .line 4262
    :goto_1
    sget v2, Lngs;->d:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0, v1}, Lngp;->a(ZZ)V

    goto :goto_0

    .line 4254
    :pswitch_2
    sget v0, Lngs;->b:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 4262
    goto :goto_2

    .line 4248
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lngp;->e:Landroid/view/View;

    return-object v0
.end method

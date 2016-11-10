.class public final Lgaw;
.super Lfgd;
.source "SourceFile"


# instance fields
.field final f:Lgaz;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxcp;Lfgh;Lgaz;Lfgi;Lgkh;Lmoa;)V
    .locals 8

    .prologue
    .line 46
    const v0, 0x7f0400e8

    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 46
    invoke-direct/range {v0 .. v7}, Lfgd;-><init>(Landroid/view/View;Landroid/app/Activity;Lxcp;Lfgh;Lfgi;Lgkh;Lmoa;)V

    .line 54
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    iput-object v0, p0, Lgaw;->f:Lgaz;

    .line 55
    iget-object v0, p0, Lgaw;->a:Landroid/view/View;

    const v1, 0x7f0e0374

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgaw;->g:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lgaw;->a:Landroid/view/View;

    const v1, 0x7f0e0371

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgaw;->k:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lgaw;->a:Landroid/view/View;

    const v1, 0x7f0e036c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgaw;->h:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lgaw;->a:Landroid/view/View;

    const v1, 0x7f0e0372

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgaw;->i:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lgaw;->a:Landroid/view/View;

    const v1, 0x7f0e0373

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgaw;->j:Landroid/widget/TextView;

    .line 60
    return-void
.end method

.method private final a(Lxep;Lpbz;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 69
    invoke-super {p0, p1, p2}, Lfgd;->a(Lxep;Lpby;)V

    .line 1183
    iget-boolean v2, p2, Lpbz;->p:Z

    .line 70
    if-eqz v2, :cond_0

    .line 71
    iget-object v0, p0, Lgaw;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lgaw;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :goto_0
    iget-object v2, p0, Lgaw;->h:Landroid/widget/TextView;

    .line 3199
    iget v0, p2, Lpbz;->j:I

    .line 3103
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 87
    :goto_1
    invoke-static {v2, v0, v1}, Laac;->a(Landroid/widget/TextView;II)V

    .line 3230
    iget-boolean v0, p2, Lpbz;->o:Z

    .line 93
    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lgaw;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lgaw;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_2
    return-void

    .line 2124
    :cond_0
    iget-object v2, p2, Lpbz;->m:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 73
    :cond_1
    :goto_3
    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lgaw;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lgaw;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lgaw;->g:Landroid/widget/TextView;

    const v2, 0x7f11015b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object v0, p0, Lgaw;->g:Landroid/widget/TextView;

    new-instance v2, Lgax;

    invoke-direct {v2, p0, p2}, Lgax;-><init>(Lgaw;Lpbz;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2128
    :cond_2
    iget v2, p2, Lpbz;->l:I

    .line 2161
    iget-object v3, p2, Lpbz;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 2128
    if-gt v2, v3, :cond_1

    move v0, v1

    goto :goto_3

    .line 84
    :cond_3
    iget-object v0, p0, Lgaw;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lgaw;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3105
    :pswitch_1
    const v0, 0x7f0201d9

    goto :goto_1

    .line 3107
    :pswitch_2
    const v0, 0x7f02017f

    goto :goto_1

    .line 3109
    :pswitch_3
    const v0, 0x7f0201c4

    goto :goto_1

    .line 3111
    :pswitch_4
    const v0, 0x7f020179

    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, Lgaw;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lgaw;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 3103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Lpbz;

    invoke-direct {p0, p1, p2}, Lgaw;->a(Lxep;Lpbz;)V

    return-void
.end method

.method public final bridge synthetic a(Lxep;Lpby;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Lpbz;

    invoke-direct {p0, p1, p2}, Lgaw;->a(Lxep;Lpbz;)V

    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lgaw;->a:Landroid/view/View;

    return-object v0
.end method

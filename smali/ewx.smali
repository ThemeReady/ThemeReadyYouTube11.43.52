.class public final Lewx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwy;


# instance fields
.field final a:Luyt;

.field b:Lupx;

.field private final c:Lxcp;

.field private final d:Lxgp;

.field private final e:Lofc;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lxgn;

.field private m:Z

.field private n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lkwt;)V
    .locals 6

    .prologue
    .line 2214
    iget-object v1, p1, Lkwt;->h:Lxcp;

    .line 2222
    iget-object v2, p1, Lkwt;->i:Luyt;

    .line 3189
    iget-object v3, p1, Lkwt;->j:Lxgp;

    .line 3201
    iget-object v4, p1, Lkwt;->g:Landroid/app/Activity;

    .line 3226
    iget-object v5, p1, Lkwt;->b:Lofc;

    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lewx;-><init>(Lxcp;Luyt;Lxgp;Landroid/app/Activity;Lofc;)V

    .line 61
    return-void
.end method

.method private constructor <init>(Lxcp;Luyt;Lxgp;Landroid/app/Activity;Lofc;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lewx;->a:Luyt;

    .line 70
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lewx;->d:Lxgp;

    .line 71
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lewx;->c:Lxcp;

    .line 72
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    instance-of v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 74
    check-cast p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3682
    iget-object v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lxgn;

    .line 74
    iput-object v0, p0, Lewx;->l:Lxgn;

    .line 76
    :cond_0
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lewx;->e:Lofc;

    .line 77
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lewx;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lewx;->c:Lxcp;

    iget-object v1, p0, Lewx;->n:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 201
    iget-object v0, p0, Lewx;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 224
    iget-boolean v0, p0, Lewx;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewx;->b:Lupx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewx;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lewx;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewx;->m:Z

    .line 173
    invoke-direct {p0}, Lewx;->f()V

    .line 174
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 4080
    const v0, 0x7f0e0717

    const v1, 0x7f0e0718

    invoke-static {p1, v0, v1}, Lmne;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewx;->f:Landroid/view/View;

    .line 4085
    iget-object v0, p0, Lewx;->f:Landroid/view/View;

    const v1, 0x7f0e0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewx;->n:Landroid/widget/ImageView;

    .line 4087
    iget-object v0, p0, Lewx;->f:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewx;->g:Landroid/widget/TextView;

    .line 4088
    iget-object v0, p0, Lewx;->f:Landroid/view/View;

    const v1, 0x7f0e0116

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewx;->h:Landroid/widget/TextView;

    .line 4089
    iget-object v0, p0, Lewx;->f:Landroid/view/View;

    const v1, 0x7f0e0112

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewx;->i:Landroid/view/View;

    .line 4090
    iget-object v0, p0, Lewx;->i:Landroid/view/View;

    const v1, 0x7f0e0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewx;->j:Landroid/widget/TextView;

    .line 4091
    iget-object v0, p0, Lewx;->f:Landroid/view/View;

    const v1, 0x7f0e0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewx;->k:Landroid/widget/ImageView;

    .line 4093
    iget-object v0, p0, Lewx;->i:Landroid/view/View;

    new-instance v1, Lewy;

    .line 4236
    invoke-direct {v1, p0}, Lewy;-><init>(Lewx;)V

    .line 4093
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4094
    iget-object v0, p0, Lewx;->f:Landroid/view/View;

    new-instance v1, Lewz;

    .line 5229
    invoke-direct {v1, p0}, Lewz;-><init>(Lewx;)V

    .line 4094
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4096
    invoke-direct {p0}, Lewx;->e()V

    .line 102
    iget-object v0, p0, Lewx;->f:Landroid/view/View;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 103
    iget-object v0, p0, Lewx;->d:Lxgp;

    iget-object v1, p0, Lewx;->f:Landroid/view/View;

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lewx;->b:Lupx;

    iget-object v3, v3, Lupx;->e:Lvqj;

    if-eqz v3, :cond_5

    .line 106
    iget-object v3, p0, Lewx;->b:Lupx;

    iget-object v3, v3, Lupx;->e:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    :goto_0
    iget-object v4, p0, Lewx;->b:Lupx;

    sget-object v5, Lofc;->b:Lofc;

    .line 103
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 109
    iget-object v0, p0, Lewx;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lewx;->b:Lupx;

    .line 6054
    iget-object v2, v1, Lupx;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 6055
    iget-object v2, v1, Lupx;->a:Lvaz;

    .line 6056
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lupx;->g:Landroid/text/Spanned;

    .line 6058
    :cond_0
    iget-object v1, v1, Lupx;->g:Landroid/text/Spanned;

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lewx;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lewx;->b:Lupx;

    .line 6078
    iget-object v2, v1, Lupx;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6079
    iget-object v2, v1, Lupx;->b:Lvaz;

    .line 6080
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lupx;->h:Landroid/text/Spanned;

    .line 6082
    :cond_1
    iget-object v1, v1, Lupx;->h:Landroid/text/Spanned;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lewx;->c:Lxcp;

    iget-object v1, p0, Lewx;->n:Landroid/widget/ImageView;

    iget-object v2, p0, Lewx;->b:Lupx;

    iget-object v2, v2, Lupx;->c:Lwrh;

    sget-object v3, Lxcn;->b:Lxcn;

    invoke-interface {v0, v1, v2, v3}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    .line 115
    invoke-virtual {p0}, Lewx;->d()Lujg;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    invoke-virtual {v0}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 119
    iget-object v0, p0, Lewx;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v7

    move v1, v8

    .line 130
    :goto_1
    iget-object v2, p0, Lewx;->i:Landroid/view/View;

    if-nez v1, :cond_2

    if-eqz v0, :cond_7

    :cond_2
    :goto_2
    invoke-static {v2, v8}, Lmne;->a(Landroid/view/View;Z)V

    .line 131
    iget-object v2, p0, Lewx;->k:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 132
    iget-object v2, p0, Lewx;->j:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 133
    iget-object v2, p0, Lewx;->f:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v2, p0, Lewx;->e:Lofc;

    iget-object v3, p0, Lewx;->b:Lupx;

    iget-object v3, v3, Lupx;->H:[B

    invoke-interface {v2, v3, v6}, Lofc;->b([BLumo;)V

    .line 135
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lewx;->d()Lujg;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lewx;->e:Lofc;

    invoke-virtual {p0}, Lewx;->d()Lujg;

    move-result-object v1

    iget-object v1, v1, Lujg;->H:[B

    invoke-interface {v0, v1, v6}, Lofc;->b([BLumo;)V

    .line 138
    :cond_4
    return-void

    :cond_5
    move-object v3, v6

    .line 106
    goto/16 :goto_0

    .line 121
    :cond_6
    iget-object v1, v0, Lujg;->e:Lvgn;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lewx;->l:Lxgn;

    if-eqz v1, :cond_8

    .line 122
    iget-object v1, p0, Lewx;->l:Lxgn;

    iget-object v0, v0, Lujg;->e:Lvgn;

    iget v0, v0, Lvgn;->a:I

    invoke-interface {v1, v0}, Lxgn;->a(I)I

    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    iget-object v1, p0, Lewx;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v8

    move v1, v7

    .line 125
    goto :goto_1

    :cond_7
    move v8, v7

    .line 130
    goto :goto_2

    :cond_8
    move v0, v7

    move v1, v7

    goto :goto_1
.end method

.method public final a(Llbc;)Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Logx;Lwzk;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    if-eqz p1, :cond_0

    invoke-interface {p1}, Logx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 164
    :goto_0
    return v0

    .line 158
    :cond_1
    iget-object v0, p2, Lwzk;->e:Lupy;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p2, Lwzk;->e:Lupy;

    iget-object v0, v0, Lupy;->a:Lupx;

    :goto_1
    iput-object v0, p0, Lewx;->b:Lupx;

    .line 160
    iget-object v0, p0, Lewx;->b:Lupx;

    if-nez v0, :cond_3

    move v0, v1

    .line 162
    goto :goto_0

    .line 159
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 164
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lewx;->m:Z

    .line 193
    iput-object v1, p0, Lewx;->b:Lupx;

    .line 194
    invoke-direct {p0}, Lewx;->e()V

    .line 195
    iput-object v1, p0, Lewx;->f:Landroid/view/View;

    .line 196
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lewx;->f()V

    .line 185
    return-void
.end method

.method final d()Lujg;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lewx;->b:Lupx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewx;->b:Lupx;

    iget-object v0, v0, Lupx;->f:Lupw;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lewx;->b:Lupx;

    iget-object v0, v0, Lupx;->f:Lupw;

    iget-object v0, v0, Lupw;->a:Lujg;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 206
    goto :goto_0
.end method

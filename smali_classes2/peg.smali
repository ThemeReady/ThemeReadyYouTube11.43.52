.class public abstract Lpeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpeq;


# instance fields
.field public a:Lper;

.field b:Z

.field c:Z

.field private d:Landroid/content/Context;

.field private e:Lxgz;

.field private f:Lofc;

.field private g:Lxdk;

.field private h:Lxdf;

.field private i:Z

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxgz;Lofc;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lpeh;

    invoke-direct {v0, p0}, Lpeh;-><init>(Lpeg;)V

    iput-object v0, p0, Lpeg;->j:Ljava/lang/Runnable;

    .line 55
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpeg;->d:Landroid/content/Context;

    .line 56
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgz;

    iput-object v0, p0, Lpeg;->e:Lxgz;

    .line 57
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lpeg;->f:Lofc;

    .line 58
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 291
    if-nez p0, :cond_1

    .line 323
    :cond_0
    return-void

    .line 295
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 296
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_2

    .line 301
    invoke-static {v0}, Lxex;->a(Landroid/view/View;)Lxer;

    move-result-object v0

    .line 302
    instance-of v3, v0, Lpfp;

    if-eqz v3, :cond_2

    .line 303
    check-cast v0, Lpfp;

    .line 304
    packed-switch p1, :pswitch_data_0

    .line 295
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 306
    :pswitch_0
    invoke-interface {v0}, Lpfp;->w_()V

    goto :goto_1

    .line 310
    :pswitch_1
    invoke-interface {v0}, Lpfp;->x_()V

    goto :goto_1

    .line 314
    :pswitch_2
    invoke-interface {v0}, Lpfp;->y_()V

    goto :goto_1

    .line 318
    :pswitch_3
    invoke-interface {v0}, Lpfp;->d()V

    goto :goto_1

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/widget/RecyclerView;
.end method

.method public final a(Lper;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lpeg;->a:Lper;

    .line 153
    return-void
.end method

.method public final a(Lxdf;Lxeq;)V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lpeg;->h:Lxdf;

    if-ne v0, p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iput-object p1, p0, Lpeg;->h:Lxdf;

    .line 203
    invoke-virtual {p0}, Lpeg;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    new-instance v0, Laou;

    invoke-direct {v0}, Laou;-><init>()V

    .line 206
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laou;->b(I)V

    .line 207
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 209
    iget-object v0, p0, Lpeg;->e:Lxgz;

    const-class v2, Lvmn;

    invoke-interface {v0, v2}, Lxgz;->a(Ljava/lang/Class;)V

    .line 210
    new-instance v2, Lxfb;

    iget-object v0, p0, Lpeg;->e:Lxgz;

    .line 211
    invoke-interface {v0}, Lxgz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxez;

    invoke-direct {v2, v0}, Lxfb;-><init>(Lxez;)V

    .line 212
    invoke-virtual {v2, p1}, Lxfb;->a(Lxdk;)V

    .line 213
    new-instance v0, Lxed;

    iget-object v3, p0, Lpeg;->f:Lofc;

    invoke-direct {v0, v3}, Lxed;-><init>(Lofc;)V

    invoke-virtual {v2, v0}, Lxfb;->a(Lxeq;)V

    .line 215
    if-eqz p2, :cond_2

    .line 216
    invoke-virtual {v2, p2}, Lxfb;->a(Lxeq;)V

    .line 218
    :cond_2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    goto :goto_0
.end method

.method public final a(Lxdk;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lpeg;->g:Lxdk;

    if-ne v0, p1, :cond_0

    .line 171
    :goto_0
    return-void

    .line 160
    :cond_0
    iput-object p1, p0, Lpeg;->g:Lxdk;

    .line 161
    iget-object v0, p0, Lpeg;->e:Lxgz;

    const-class v1, Lvmn;

    invoke-interface {v0, v1}, Lxgz;->a(Ljava/lang/Class;)V

    .line 162
    new-instance v1, Lxfb;

    iget-object v0, p0, Lpeg;->e:Lxgz;

    .line 163
    invoke-interface {v0}, Lxgz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxez;

    invoke-direct {v1, v0}, Lxfb;-><init>(Lxez;)V

    .line 164
    invoke-virtual {v1, p1}, Lxfb;->a(Lxdk;)V

    .line 165
    new-instance v0, Lxed;

    iget-object v2, p0, Lpeg;->f:Lofc;

    invoke-direct {v0, v2}, Lxed;-><init>(Lofc;)V

    invoke-virtual {v1, v0}, Lxfb;->a(Lxeq;)V

    .line 168
    invoke-virtual {p0}, Lpeg;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 170
    new-instance v1, Laou;

    invoke-direct {v1}, Laou;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    goto :goto_0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c()Landroid/support/v7/widget/RecyclerView;
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Lpeg;->l()V

    .line 273
    invoke-virtual {p0}, Lpeg;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lpeg;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 274
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 68
    iget-boolean v0, p0, Lpeg;->i:Z

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lpeg;->b()Landroid/view/View;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    new-instance v1, Lpei;

    invoke-direct {v1, p0}, Lpei;-><init>(Lpeg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_1
    invoke-virtual {p0}, Lpeg;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lpeg;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 86
    new-instance v2, Lpej;

    invoke-direct {v2, p0}, Lpej;-><init>(Lpeg;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 105
    new-instance v2, Lpek;

    invoke-direct {v2, p0}, Lpek;-><init>(Lpeg;)V

    .line 128
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqq;)V

    .line 129
    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqq;)V

    .line 133
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpeg;->i:Z

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Lpeg;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 142
    invoke-virtual {p0}, Lpeg;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lpeg;->l()V

    .line 145
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lpeg;->g:Lxdk;

    invoke-interface {v0}, Lxdk;->b()I

    move-result v1

    .line 176
    if-lez v1, :cond_1

    .line 177
    invoke-virtual {p0}, Lpeg;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 2171
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->j:Laqn;

    .line 178
    check-cast v0, Laou;

    .line 179
    invoke-virtual {v0}, Laou;->p()I

    move-result v0

    add-int/lit8 v3, v1, -0xa

    if-ge v0, v3, :cond_0

    .line 180
    add-int/lit8 v0, v1, -0xa

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 182
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpeg;->b:Z

    .line 183
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 185
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 189
    iget-boolean v0, p0, Lpeg;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 194
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lpeg;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 3171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqn;

    .line 193
    check-cast v0, Laou;

    .line 194
    invoke-virtual {v0}, Laou;->r()I

    move-result v0

    iget-object v2, p0, Lpeg;->g:Lxdk;

    invoke-interface {v2}, Lxdk;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lpeg;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    iget-object v1, p0, Lpeg;->h:Lxdf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpeg;->h:Lxdf;

    invoke-virtual {v1}, Lxdf;->b()I

    move-result v1

    if-lez v1, :cond_0

    .line 226
    iget-object v1, p0, Lpeg;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 227
    const/4 v1, 0x1

    iput-boolean v1, p0, Lpeg;->c:Z

    .line 228
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 230
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0}, Lpeg;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 235
    if-nez v0, :cond_0

    move v0, v1

    .line 242
    :goto_0
    return v0

    .line 238
    :cond_0
    iget-boolean v3, p0, Lpeg;->c:Z

    if-eqz v3, :cond_1

    move v0, v2

    .line 239
    goto :goto_0

    .line 4171
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqn;

    .line 241
    check-cast v0, Laou;

    .line 242
    invoke-virtual {v0}, Laou;->p()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method final k()V
    .locals 4

    .prologue
    .line 277
    invoke-virtual {p0}, Lpeg;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    iget-object v1, p0, Lpeg;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    :cond_0
    return-void
.end method

.method final l()V
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0}, Lpeg;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget-object v1, p0, Lpeg;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 288
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p0}, Lpeg;->k()V

    .line 255
    invoke-virtual {p0}, Lpeg;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpeg;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 256
    return-void
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lpeg;->k()V

    .line 261
    invoke-virtual {p0}, Lpeg;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpeg;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 262
    return-void
.end method

.method public final y_()V
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lpeg;->l()V

    .line 267
    invoke-virtual {p0}, Lpeg;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lpeg;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 268
    return-void
.end method

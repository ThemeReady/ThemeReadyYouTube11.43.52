.class final Laky;
.super Lako;
.source "SourceFile"

# interfaces
.implements Lakr;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final a:Lapn;

.field b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Lakb;

.field private final f:Laka;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private m:Landroid/view/View;

.field private n:Laks;

.field private o:Landroid/view/ViewTreeObserver;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakb;Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    .line 97
    invoke-direct {p0}, Lako;-><init>()V

    .line 58
    new-instance v0, Lakz;

    invoke-direct {v0, p0}, Lakz;-><init>(Laky;)V

    iput-object v0, p0, Laky;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Laky;->s:I

    .line 98
    iput-object p1, p0, Laky;->c:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Laky;->d:Lakb;

    .line 100
    iput-boolean p6, p0, Laky;->g:Z

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    new-instance v1, Laka;

    iget-boolean v2, p0, Laky;->g:Z

    invoke-direct {v1, p2, v0, v2}, Laka;-><init>(Lakb;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Laky;->f:Laka;

    .line 103
    iput p4, p0, Laky;->i:I

    .line 104
    iput p5, p0, Laky;->j:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0c0016

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Laky;->h:I

    .line 110
    iput-object p3, p0, Laky;->m:Landroid/view/View;

    .line 112
    new-instance v0, Lapn;

    iget-object v1, p0, Laky;->c:Landroid/content/Context;

    iget v2, p0, Laky;->i:I

    iget v3, p0, Laky;->j:I

    invoke-direct {v0, v1, v2, v3}, Lapn;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Laky;->a:Lapn;

    .line 115
    invoke-virtual {p2, p0, p1}, Lakb;->a(Lakr;Landroid/content/Context;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Laky;->s:I

    .line 126
    return-void
.end method

.method public final a(Lakb;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final a(Lakb;Z)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Laky;->d:Lakb;

    if-eq p1, v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p0}, Laky;->c()V

    .line 272
    iget-object v0, p0, Laky;->n:Laks;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Laky;->n:Laks;

    invoke-interface {v0, p1, p2}, Laks;->a(Lakb;Z)V

    goto :goto_0
.end method

.method public final a(Laks;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Laky;->n:Laks;

    .line 236
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Laky;->m:Landroid/view/View;

    .line 294
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Laky;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 308
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Laky;->q:Z

    .line 228
    iget-object v0, p0, Laky;->f:Laka;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Laky;->f:Laka;

    invoke-virtual {v0}, Laka;->notifyDataSetChanged()V

    .line 231
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lala;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 240
    invoke-virtual {p1}, Lala;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    new-instance v0, Lakp;

    iget-object v1, p0, Laky;->c:Landroid/content/Context;

    iget-object v3, p0, Laky;->b:Landroid/view/View;

    iget-boolean v4, p0, Laky;->g:Z

    iget v5, p0, Laky;->i:I

    iget v6, p0, Laky;->j:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lakp;-><init>(Landroid/content/Context;Lakb;Landroid/view/View;ZII)V

    .line 243
    iget-object v1, p0, Laky;->n:Laks;

    invoke-virtual {v0, v1}, Lakp;->a(Laks;)V

    .line 244
    invoke-static {p1}, Lako;->b(Lakb;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lakp;->a(Z)V

    .line 247
    iget-object v1, p0, Laky;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7088
    iput-object v1, v0, Lakp;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 248
    const/4 v1, 0x0

    iput-object v1, p0, Laky;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 251
    iget-object v1, p0, Laky;->d:Lakb;

    invoke-virtual {v1, v8}, Lakb;->a(Z)V

    .line 254
    iget-object v1, p0, Laky;->a:Lapn;

    .line 7468
    iget v1, v1, Lapc;->g:I

    .line 255
    iget-object v2, p0, Laky;->a:Lapn;

    invoke-virtual {v2}, Lapn;->g()I

    move-result v2

    .line 8199
    invoke-virtual {v0}, Lakp;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v7

    .line 256
    :goto_0
    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Laky;->n:Laks;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Laky;->n:Laks;

    invoke-interface {v0, p1}, Laks;->a(Lakb;)Z

    :cond_0
    move v0, v7

    .line 263
    :goto_1
    return v0

    .line 8203
    :cond_1
    iget-object v3, v0, Lakp;->a:Landroid/view/View;

    if-nez v3, :cond_2

    move v0, v8

    .line 8204
    goto :goto_0

    .line 8207
    :cond_2
    invoke-virtual {v0, v1, v2, v7, v7}, Lakp;->a(IIZZ)V

    move v0, v7

    .line 8208
    goto :goto_0

    :cond_3
    move v0, v8

    .line 263
    goto :goto_1
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2129
    invoke-virtual {p0}, Laky;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    if-nez v2, :cond_8

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2133
    :cond_0
    iget-boolean v0, p0, Laky;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laky;->m:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 2134
    goto :goto_0

    .line 2137
    :cond_2
    iget-object v0, p0, Laky;->m:Landroid/view/View;

    iput-object v0, p0, Laky;->b:Landroid/view/View;

    .line 2139
    iget-object v0, p0, Laky;->a:Lapn;

    invoke-virtual {v0, p0}, Lapn;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2140
    iget-object v0, p0, Laky;->a:Lapn;

    .line 2591
    iput-object p0, v0, Lapc;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2141
    iget-object v0, p0, Laky;->a:Lapn;

    invoke-virtual {v0}, Lapn;->f()V

    .line 2143
    iget-object v1, p0, Laky;->b:Landroid/view/View;

    .line 2144
    iget-object v0, p0, Laky;->o:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 2145
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Laky;->o:Landroid/view/ViewTreeObserver;

    .line 2146
    if-eqz v0, :cond_3

    .line 2147
    iget-object v0, p0, Laky;->o:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Laky;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2149
    :cond_3
    iget-object v0, p0, Laky;->a:Lapn;

    .line 3461
    iput-object v1, v0, Lapc;->k:Landroid/view/View;

    .line 2150
    iget-object v0, p0, Laky;->a:Lapn;

    iget v1, p0, Laky;->s:I

    .line 3518
    iput v1, v0, Lapc;->h:I

    .line 2152
    iget-boolean v0, p0, Laky;->q:Z

    if-nez v0, :cond_4

    .line 2153
    iget-object v0, p0, Laky;->f:Laka;

    iget-object v1, p0, Laky;->c:Landroid/content/Context;

    iget v4, p0, Laky;->h:I

    invoke-static {v0, v6, v1, v4}, Laky;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Laky;->r:I

    .line 2154
    iput-boolean v2, p0, Laky;->q:Z

    .line 2157
    :cond_4
    iget-object v0, p0, Laky;->a:Lapn;

    iget v1, p0, Laky;->r:I

    invoke-virtual {v0, v1}, Lapn;->b(I)V

    .line 2158
    iget-object v0, p0, Laky;->a:Lapn;

    invoke-virtual {v0}, Lapn;->h()V

    .line 2159
    iget-object v0, p0, Laky;->a:Lapn;

    .line 4076
    iget-object v1, p0, Lako;->e:Landroid/graphics/Rect;

    .line 4508
    iput-object v1, v0, Lapc;->o:Landroid/graphics/Rect;

    .line 2160
    iget-object v0, p0, Laky;->a:Lapn;

    invoke-virtual {v0}, Lapn;->b()V

    .line 2162
    iget-object v0, p0, Laky;->a:Lapn;

    .line 4909
    iget-object v4, v0, Lapc;->e:Laoi;

    .line 2163
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2165
    iget-boolean v0, p0, Laky;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Laky;->d:Lakb;

    .line 5275
    iget-object v0, v0, Lakb;->f:Ljava/lang/CharSequence;

    .line 2165
    if-eqz v0, :cond_6

    .line 2166
    iget-object v0, p0, Laky;->c:Landroid/content/Context;

    .line 2167
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040011

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2169
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2170
    if-eqz v1, :cond_5

    .line 2171
    iget-object v5, p0, Laky;->d:Lakb;

    .line 6275
    iget-object v5, v5, Lakb;->f:Ljava/lang/CharSequence;

    .line 2171
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2173
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2174
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 2179
    :cond_6
    iget-object v0, p0, Laky;->a:Lapn;

    iget-object v1, p0, Laky;->f:Laka;

    invoke-virtual {v0, v1}, Lapn;->a(Landroid/widget/ListAdapter;)V

    .line 2180
    iget-object v0, p0, Laky;->a:Lapn;

    invoke-virtual {v0}, Lapn;->b()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 2144
    goto/16 :goto_1

    .line 190
    :cond_8
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Laky;->a:Lapn;

    .line 9477
    iput p1, v0, Lapc;->g:I

    .line 319
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Laky;->f:Laka;

    .line 2052
    iput-boolean p1, v0, Laka;->b:Z

    .line 121
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Laky;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Laky;->a:Lapn;

    invoke-virtual {v0}, Lapn;->c()V

    .line 197
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Laky;->a:Lapn;

    invoke-virtual {v0, p1}, Lapn;->a(I)V

    .line 324
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 328
    iput-boolean p1, p0, Laky;->t:Z

    .line 329
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Laky;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laky;->a:Lapn;

    .line 6823
    iget-object v0, v0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 206
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Laky;->a:Lapn;

    .line 8909
    iget-object v0, v0, Lapc;->e:Laoi;

    .line 312
    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Laky;->p:Z

    .line 212
    iget-object v0, p0, Laky;->d:Lakb;

    invoke-virtual {v0}, Lakb;->close()V

    .line 214
    iget-object v0, p0, Laky;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Laky;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laky;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Laky;->o:Landroid/view/ViewTreeObserver;

    .line 216
    :cond_0
    iget-object v0, p0, Laky;->o:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Laky;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Laky;->o:Landroid/view/ViewTreeObserver;

    .line 219
    :cond_1
    iget-object v0, p0, Laky;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Laky;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 222
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 299
    invoke-virtual {p0}, Laky;->c()V

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

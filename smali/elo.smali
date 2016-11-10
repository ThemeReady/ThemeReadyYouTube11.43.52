.class final Lelo;
.super Laqg;
.source "SourceFile"


# instance fields
.field private final a:Leln;

.field private final b:Lxfb;


# direct methods
.method public constructor <init>(Leln;Lxfb;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Laqg;-><init>()V

    .line 270
    iput-object p1, p0, Lelo;->a:Leln;

    .line 271
    iput-object p2, p0, Lelo;->b:Lxfb;

    .line 272
    invoke-direct {p0}, Lelo;->c()V

    .line 273
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 301
    iget-object v0, p0, Lelo;->b:Lxfb;

    invoke-virtual {v0}, Lxfb;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 302
    iget-object v0, p0, Lelo;->a:Leln;

    .line 1167
    iget-object v1, v0, Leln;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    iget-object v1, v0, Leln;->a:Lcli;

    iget v2, v0, Leln;->e:I

    invoke-virtual {v1, v2}, Lcli;->a(I)V

    .line 1170
    iget-object v1, v0, Leln;->c:Lelp;

    if-nez v1, :cond_0

    .line 1171
    new-instance v1, Lelp;

    .line 1309
    invoke-direct {v1, v0}, Lelp;-><init>(Leln;)V

    .line 1171
    iput-object v1, v0, Leln;->c:Lelp;

    .line 1172
    iget-object v1, v0, Leln;->h:Lxhp;

    .line 2087
    iget-object v1, v1, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    .line 1172
    iget-object v0, v0, Leln;->c:Lelp;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqq;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lelo;->a:Leln;

    .line 2158
    iget-object v1, v0, Leln;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2159
    iget-object v1, v0, Leln;->a:Lcli;

    invoke-virtual {v1, v3}, Lcli;->a(I)V

    .line 2160
    iget-object v1, v0, Leln;->c:Lelp;

    if-eqz v1, :cond_0

    .line 2161
    iget-object v1, v0, Leln;->h:Lxhp;

    .line 3087
    iget-object v1, v1, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2161
    iget-object v2, v0, Leln;->c:Lelp;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Laqq;)V

    .line 2162
    const/4 v1, 0x0

    iput-object v1, v0, Leln;->c:Lelp;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Lelo;->c()V

    .line 278
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Lelo;->c()V

    .line 288
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Lelo;->c()V

    .line 283
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Lelo;->c()V

    .line 293
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Lelo;->c()V

    .line 298
    return-void
.end method

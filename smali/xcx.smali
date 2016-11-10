.class public final Lxcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lxcy;

.field c:Lmkt;

.field private final d:Lmky;

.field private final e:Z

.field private f:Lwrh;

.field private g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lmky;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;Z)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lmky;Landroid/widget/ImageView;Z)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lmkv;

    .line 70
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkv;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-direct {p0, p1, v0, p2, p3}, Lxcx;-><init>(Lmky;Lmkt;Landroid/widget/ImageView;Z)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lmky;Lmkt;Landroid/widget/ImageView;Z)V
    .locals 6

    .prologue
    .line 81
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lxcx;-><init>(Lmky;Lmkt;Landroid/widget/ImageView;ZZ)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lmky;Lmkt;Landroid/widget/ImageView;ZZ)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmky;

    iput-object v0, p0, Lxcx;->d:Lmky;

    .line 108
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxcx;->a:Landroid/widget/ImageView;

    .line 109
    new-instance v0, Lxcy;

    invoke-direct {v0, p0, p4}, Lxcy;-><init>(Lxcx;Z)V

    iput-object v0, p0, Lxcx;->b:Lxcy;

    .line 110
    iput-boolean p5, p0, Lxcx;->e:Z

    .line 111
    invoke-virtual {p0, p2}, Lxcx;->a(Lmkt;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lxcx;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmnh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 149
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lxcx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    return-void
.end method

.method public final a(Landroid/net/Uri;Lmkw;Z)V
    .locals 6

    .prologue
    .line 263
    iget-object v0, p0, Lxcx;->d:Lmky;

    if-eqz p3, :cond_0

    .line 265
    sget-object v1, Lmkn;->a:Lmku;

    :goto_0
    iget-object v2, p0, Lxcx;->c:Lmkt;

    iget-object v4, p0, Lxcx;->a:Landroid/widget/ImageView;

    move-object v3, p1

    move-object v5, p2

    .line 263
    invoke-static/range {v0 .. v5}, Lmkn;->a(Lmky;Lmks;Lmkt;Landroid/net/Uri;Landroid/widget/ImageView;Lmkw;)V

    .line 270
    return-void

    .line 265
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lxcx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    return-void
.end method

.method public final a(Lmkt;)V
    .locals 1

    .prologue
    .line 124
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkt;

    iput-object v0, p0, Lxcx;->c:Lmkt;

    .line 125
    return-void
.end method

.method final a(Lmkw;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 232
    iget-object v0, p0, Lxcx;->f:Lwrh;

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lxcx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 237
    iget-object v1, p0, Lxcx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 241
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    iget-object v2, p0, Lxcx;->f:Lwrh;

    iget-object v2, v2, Lwrh;->a:[Lwri;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 242
    iget-object v0, p0, Lxcx;->b:Lxcy;

    .line 5272
    invoke-virtual {v0, p1}, Lxcy;->a(Lmkw;)V

    goto :goto_0

    .line 246
    :cond_2
    iget-object v2, p0, Lxcx;->f:Lwrh;

    invoke-static {v2, v0, v1}, Lxcw;->a(Lwrh;II)Landroid/net/Uri;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lxcx;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxcx;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 251
    :cond_3
    iput-object v0, p0, Lxcx;->g:Landroid/net/Uri;

    .line 252
    if-eqz v0, :cond_6

    .line 253
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lxcx;->a(Landroid/net/Uri;Lmkw;Z)V

    .line 259
    :cond_4
    :goto_1
    iget-object v0, p0, Lxcx;->b:Lxcy;

    .line 6315
    iget-boolean v1, v0, Lxcy;->a:Z

    if-nez v1, :cond_5

    .line 6316
    iget-object v1, v0, Lxcy;->c:Lxcx;

    .line 7029
    iget-object v1, v1, Lxcx;->a:Landroid/widget/ImageView;

    .line 6316
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6318
    :cond_5
    iput-object v4, v0, Lxcy;->b:Lmkw;

    goto :goto_0

    .line 255
    :cond_6
    iget-object v0, p0, Lxcx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Lwrh;Lmkw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lxcx;->f:Lwrh;

    if-eq p1, v0, :cond_1

    .line 166
    iput-object p1, p0, Lxcx;->f:Lwrh;

    .line 168
    iput-object v2, p0, Lxcx;->g:Landroid/net/Uri;

    .line 169
    iget-object v0, p0, Lxcx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v0, p0, Lxcx;->b:Lxcy;

    .line 1315
    iget-boolean v1, v0, Lxcy;->a:Z

    if-nez v1, :cond_0

    .line 1316
    iget-object v1, v0, Lxcy;->c:Lxcx;

    .line 2029
    iget-object v1, v1, Lxcx;->a:Landroid/widget/ImageView;

    .line 1316
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1318
    :cond_0
    iput-object v2, v0, Lxcy;->b:Lmkw;

    .line 173
    :cond_1
    invoke-static {p1}, Lxcw;->a(Lwrh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    :goto_0
    return-void

    .line 181
    :cond_2
    iget-object v0, p0, Lxcx;->b:Lxcy;

    .line 2272
    iget-boolean v0, v0, Lxcy;->a:Z

    .line 181
    if-nez v0, :cond_3

    iget-object v0, p0, Lxcx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lxcx;->b:Lxcy;

    .line 3272
    invoke-virtual {v0, p2}, Lxcy;->a(Lmkw;)V

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {p0, p2}, Lxcx;->a(Lmkw;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lxcx;->c()V

    .line 220
    iget-object v0, p0, Lxcx;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lxcx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 145
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lxcx;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lmkn;->a(Landroid/widget/ImageView;)V

    .line 226
    iget-object v0, p0, Lxcx;->b:Lxcy;

    .line 4315
    iget-boolean v1, v0, Lxcy;->a:Z

    if-nez v1, :cond_0

    .line 4316
    iget-object v1, v0, Lxcy;->c:Lxcx;

    .line 5029
    iget-object v1, v1, Lxcx;->a:Landroid/widget/ImageView;

    .line 4316
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4318
    :cond_0
    iput-object v2, v0, Lxcy;->b:Lmkw;

    .line 227
    iput-object v2, p0, Lxcx;->f:Lwrh;

    .line 228
    iput-object v2, p0, Lxcx;->g:Landroid/net/Uri;

    .line 229
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lxcx;->c()V

    .line 200
    iget-object v0, p0, Lxcx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    return-void
.end method

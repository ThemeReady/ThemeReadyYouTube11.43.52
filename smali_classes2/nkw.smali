.class public final Lnkw;
.super Lnef;
.source "SourceFile"

# interfaces
.implements Lmxg;


# instance fields
.field final e:Landroid/content/Context;

.field f:I

.field private final g:Lnky;

.field private final h:Lxcz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Luyt;Lxcz;Lxgn;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 52
    invoke-direct/range {v0 .. v5}, Lnef;-><init>(Landroid/content/Context;Luyt;Lxcz;Lrjv;Lxgn;)V

    .line 53
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnkw;->e:Landroid/content/Context;

    .line 54
    new-instance v0, Lnky;

    .line 1235
    invoke-direct {v0, p0}, Lnky;-><init>(Lnkw;)V

    .line 54
    iput-object v0, p0, Lnkw;->g:Lnky;

    .line 55
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p0, Lnkw;->h:Lxcz;

    .line 56
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 198
    invoke-static {}, Lmaz;->a()V

    .line 200
    iget v0, p0, Lnkw;->f:I

    if-ne v0, p1, :cond_0

    .line 217
    :goto_0
    return-void

    .line 204
    :cond_0
    iput p1, p0, Lnkw;->f:I

    .line 205
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 213
    :pswitch_0
    invoke-virtual {p0, v2}, Lnkw;->b(Z)V

    .line 214
    invoke-virtual {p0, v1}, Lnkw;->a(Z)V

    goto :goto_0

    .line 208
    :pswitch_1
    invoke-virtual {p0, v1}, Lnkw;->b(Z)V

    .line 209
    invoke-virtual {p0, v2}, Lnkw;->a(Z)V

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f11018c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lndp;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    .line 36
    check-cast v4, Lwqi;

    .line 7049
    new-instance v0, Lndp;

    iget-object v1, v4, Lwqi;->f:Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lndp;-><init>(Ljava/lang/String;Luqk;Lvzi;Lwqi;Lush;ZZ)V

    .line 36
    return-object v0
.end method

.method protected final a(Lndp;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lnef;->a(Lndp;)V

    .line 83
    invoke-virtual {p1}, Lndp;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2237
    iget-object v1, p0, Lnef;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p1}, Lndp;->d()Lujg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2257
    iget-boolean v0, p1, Lndp;->f:Z

    .line 86
    if-eqz v0, :cond_0

    .line 87
    sget v0, Lnkx;->d:I

    invoke-direct {p0, v0}, Lnkw;->a(I)V

    .line 98
    :goto_0
    return-void

    .line 89
    :cond_0
    sget v0, Lnkx;->c:I

    invoke-direct {p0, v0}, Lnkw;->a(I)V

    goto :goto_0

    .line 3257
    :cond_1
    iget-boolean v0, p1, Lndp;->f:Z

    .line 92
    if-eqz v0, :cond_2

    .line 93
    sget v0, Lnkx;->b:I

    invoke-direct {p0, v0}, Lnkw;->a(I)V

    goto :goto_0

    .line 95
    :cond_2
    sget v0, Lnkx;->a:I

    invoke-direct {p0, v0}, Lnkw;->a(I)V

    goto :goto_0
.end method

.method protected final a(Lndp;Luyt;)V
    .locals 3

    .prologue
    .line 2182
    iget v0, p0, Lnkw;->f:I

    sget v1, Lnkx;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lnkw;->f:I

    sget v1, Lnkx;->d:I

    if-ne v0, v1, :cond_1

    .line 2184
    :cond_0
    :goto_0
    return-void

    .line 2187
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2188
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lnkw;->g:Lnky;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    invoke-virtual {p1}, Lndp;->d()Lujg;

    move-result-object v1

    iget-object v1, v1, Lujg;->d:Lwji;

    invoke-interface {p2, v1, v0}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final a(ZZ)V
    .locals 3

    .prologue
    .line 5252
    iget-object v0, p0, Lnef;->d:Ljava/lang/Object;

    .line 172
    check-cast v0, Lwqi;

    iget-object v0, v0, Lwqi;->f:Ljava/lang/String;

    invoke-static {v0}, Lndr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 173
    iget-object v0, p0, Lnkw;->h:Lxcz;

    invoke-virtual {v0, v1}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lndp;

    .line 174
    iget-object v2, p0, Lnkw;->h:Lxcz;

    .line 176
    invoke-virtual {v0}, Lndp;->a()Lndq;

    move-result-object v0

    .line 5299
    iput-boolean p1, v0, Lndq;->a:Z

    .line 5304
    iput-boolean p2, v0, Lndq;->b:Z

    .line 176
    invoke-virtual {v0}, Lndq;->a()Lndp;

    move-result-object v0

    .line 174
    invoke-virtual {v2, v1, v0}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    .line 177
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4252
    iget-object v0, p0, Lnef;->d:Ljava/lang/Object;

    .line 102
    return-object v0
.end method

.method protected final c()I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lnkw;->a:Lxgn;

    const/16 v1, 0x83

    invoke-interface {v0, v1}, Lxgn;->a(I)I

    move-result v0

    return v0
.end method

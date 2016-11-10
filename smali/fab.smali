.class public final Lfab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcle;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/res/Resources;

.field public c:Lmmd;

.field private final d:Lfu;

.field private final e:Lxcp;

.field private final f:Lwsk;

.field private final g:I

.field private h:Landroid/view/MenuItem;

.field private i:Lmmd;


# direct methods
.method public constructor <init>(Lfn;Lxcp;Lwsk;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lfab;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lfab;->e:Lxcp;

    .line 53
    iput-object p3, p0, Lfab;->f:Lwsk;

    .line 54
    iput p4, p0, Lfab;->g:I

    .line 55
    invoke-virtual {p1}, Lfn;->d()Lfu;

    move-result-object v0

    iput-object v0, p0, Lfab;->d:Lfu;

    .line 57
    invoke-virtual {p1}, Lfn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfab;->b:Landroid/content/res/Resources;

    .line 58
    iget-object v0, p0, Lfab;->b:Landroid/content/res/Resources;

    const v1, 0x7f0203dc

    .line 59
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lfab;->b:Landroid/content/res/Resources;

    invoke-static {v1, v0}, Llk;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lli;

    move-result-object v0

    .line 61
    new-instance v1, Lmmd;

    iget-object v2, p0, Lfab;->a:Landroid/content/Context;

    const v3, 0x7f020095

    invoke-direct {v1, v2, v0, v3}, Lmmd;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Lfab;->i:Lmmd;

    .line 64
    iget-object v0, p0, Lfab;->i:Lmmd;

    invoke-virtual {v0, v4}, Lmmd;->a(Z)V

    .line 1100
    iget-object v0, p0, Lfab;->f:Lwsk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfab;->f:Lwsk;

    iget-object v0, v0, Lwsk;->a:Lwrh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfab;->f:Lwsk;

    iget-object v0, v0, Lwsk;->a:Lwrh;

    iget-object v0, v0, Lwrh;->a:[Lwri;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lfab;->f:Lwsk;

    iget-object v0, v0, Lwsk;->a:Lwrh;

    iget-object v0, v0, Lwrh;->a:[Lwri;

    aget-object v0, v0, v4

    iget-object v0, v0, Lwri;->a:Ljava/lang/String;

    .line 1104
    iget-object v1, p0, Lfab;->e:Lxcp;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lfac;

    invoke-direct {v2, p0}, Lfac;-><init>(Lfab;)V

    invoke-interface {v1, v0, v2}, Lxcp;->a(Landroid/net/Uri;Llxj;)V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lfab;->g:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 87
    iput-object p1, p0, Lfab;->h:Landroid/view/MenuItem;

    .line 88
    invoke-virtual {p0}, Lfab;->e()V

    .line 89
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 93
    iget-object v0, p0, Lfab;->f:Lwsk;

    .line 2075
    new-instance v1, Lcyv;

    invoke-direct {v1}, Lcyv;-><init>()V

    .line 2076
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2077
    const-string v3, "MenuButtonRendererKey"

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2079
    invoke-virtual {v1, v2}, Lcyv;->f(Landroid/os/Bundle;)V

    .line 2826
    iput-boolean v4, v1, Lfi;->F:Z

    .line 95
    iget-object v0, p0, Lfab;->d:Lfu;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcyv;->a(Lfu;Ljava/lang/String;)V

    .line 96
    return v4
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lfab;->g:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lfab;->h:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lfab;->h:Landroid/view/MenuItem;

    iget-object v0, p0, Lfab;->c:Lmmd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfab;->c:Lmmd;

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 132
    :cond_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lfab;->i:Lmmd;

    goto :goto_0
.end method

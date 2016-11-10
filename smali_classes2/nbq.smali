.class final Lnbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnbm;


# direct methods
.method constructor <init>(Lnbm;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lnbq;->a:Lnbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 267
    iget-object v0, p0, Lnbq;->a:Lnbm;

    .line 1062
    iget-object v0, v0, Lnbm;->ap:Lngy;

    .line 267
    invoke-virtual {v0}, Lngy;->a()V

    .line 268
    iget-object v0, p0, Lnbq;->a:Lnbm;

    .line 2062
    iget-object v0, v0, Lnbm;->aq:Lmxf;

    .line 3028
    iget-object v1, v0, Lmxf;->b:Lwig;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmxf;->b:Lwig;

    iget-object v1, v1, Lwig;->a:Luoa;

    if-nez v1, :cond_2

    .line 269
    :cond_0
    :goto_0
    iget-object v1, p0, Lnbq;->a:Lnbm;

    .line 3275
    iget-object v0, v1, Lnbm;->at:Ljava/lang/String;

    invoke-static {v0}, Lndr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3276
    new-instance v3, Lndj;

    iget-object v0, v1, Lnbm;->aw:Lxcz;

    .line 3277
    invoke-virtual {v0, v2}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lndi;

    invoke-direct {v3, v0}, Lndj;-><init>(Lndi;)V

    .line 4141
    const/4 v0, 0x0

    iput-boolean v0, v3, Lndj;->e:Z

    .line 4568
    iget-object v0, v1, Lfi;->l:Landroid/os/Bundle;

    .line 3280
    const-string v4, "NAV_ENDPOINT"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Loex;->a([B)Luoa;

    move-result-object v0

    .line 3281
    iget-object v4, v0, Luoa;->U:Luth;

    if-eqz v4, :cond_1

    iget-object v4, v0, Luoa;->U:Luth;

    iget-object v4, v4, Luth;->b:Lurn;

    if-eqz v4, :cond_1

    iget-object v4, v0, Luoa;->U:Luth;

    iget-object v4, v4, Luth;->b:Lurn;

    iget-object v4, v4, Lurn;->a:Lurm;

    if-eqz v4, :cond_1

    .line 3287
    iget-object v0, v0, Luoa;->U:Luth;

    iget-object v0, v0, Luth;->b:Lurn;

    iget-object v0, v0, Lurn;->a:Lurm;

    .line 5147
    iput-object v0, v3, Lndj;->f:Lurm;

    .line 3293
    :cond_1
    iget-object v0, v1, Lnbm;->aw:Lxcz;

    invoke-virtual {v3}, Lndj;->a()Lndi;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lxcz;->a(Landroid/net/Uri;Lxda;)V

    .line 270
    return-void

    .line 3031
    :cond_2
    iget-object v1, v0, Lmxf;->a:Luyt;

    iget-object v0, v0, Lmxf;->b:Lwig;

    iget-object v0, v0, Lwig;->a:Luoa;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0
.end method

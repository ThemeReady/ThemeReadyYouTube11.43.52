.class final Lxml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxmi;


# direct methods
.method constructor <init>(Lxmi;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lxml;->a:Lxmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 559
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 560
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lxml;->a:Lxmi;

    .line 1063
    iget-object v1, v1, Lxmi;->f:Lxow;

    .line 2053
    iget-object v1, v1, Lxow;->b:Ljava/lang/String;

    .line 561
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lxml;->a:Lxmi;

    .line 2063
    iget-object v1, v1, Lxmi;->g:Lxkw;

    .line 563
    new-instance v2, Lxmm;

    invoke-direct {v2, p0}, Lxmm;-><init>(Lxml;)V

    invoke-virtual {v1, v0, v2}, Lxkw;->a(Landroid/net/Uri;Lrmm;)V

    .line 580
    return-void
.end method

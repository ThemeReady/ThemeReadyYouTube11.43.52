.class final Lngh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lngg;


# direct methods
.method constructor <init>(Lngg;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lngh;->a:Lngg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lngh;->a:Lngg;

    .line 1032
    iget-object v0, v0, Lngg;->b:Lnie;

    .line 85
    iget-object v1, p0, Lngh;->a:Lngg;

    .line 2032
    iget-object v1, v1, Lngg;->e:Ljava/lang/String;

    .line 86
    iget-object v2, p0, Lngh;->a:Lngg;

    .line 3032
    iget-object v2, v2, Lngg;->f:Ljava/lang/Object;

    .line 87
    iget-object v3, p0, Lngh;->a:Lngg;

    .line 4032
    iget-object v3, v3, Lngg;->g:Lusa;

    .line 88
    iget-object v4, p0, Lngh;->a:Lngg;

    .line 85
    invoke-interface {v0, v1, v2, v3, v4}, Lnie;->a(Ljava/lang/String;Ljava/lang/Object;Lusa;Lnif;)V

    .line 90
    iget-object v0, p0, Lngh;->a:Lngg;

    .line 5032
    iget-object v0, v0, Lngg;->d:Lofc;

    .line 90
    if-eqz v0, :cond_0

    iget-object v0, p0, Lngh;->a:Lngg;

    .line 6032
    iget-object v0, v0, Lngg;->g:Lusa;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lngh;->a:Lngg;

    .line 7032
    iget-object v0, v0, Lngg;->d:Lofc;

    .line 91
    iget-object v1, p0, Lngh;->a:Lngg;

    .line 8032
    iget-object v1, v1, Lngg;->g:Lusa;

    .line 92
    iget-object v1, v1, Lusa;->H:[B

    const/4 v2, 0x0

    .line 91
    invoke-interface {v0, v1, v2}, Lofc;->c([BLumo;)V

    .line 95
    :cond_0
    return-void
.end method

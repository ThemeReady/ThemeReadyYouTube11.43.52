.class final Lxcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkx;


# instance fields
.field private synthetic a:Lxcn;

.field private synthetic b:Lxcv;

.field private synthetic c:Lwrh;

.field private synthetic d:Lxcx;

.field private synthetic e:Lxck;


# direct methods
.method constructor <init>(Lxck;Lxcn;Lxcv;Lwrh;Lxcx;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lxcm;->e:Lxck;

    iput-object p2, p0, Lxcm;->a:Lxcn;

    iput-object p3, p0, Lxcm;->b:Lxcv;

    iput-object p4, p0, Lxcm;->c:Lwrh;

    iput-object p5, p0, Lxcm;->d:Lxcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lxcm;->e:Lxck;

    .line 1024
    iget-boolean v0, v0, Lxck;->a:Z

    .line 242
    if-eqz v0, :cond_0

    .line 1044
    new-instance v0, Lxct;

    invoke-direct {v0, p2, p1}, Lxct;-><init>(Ljava/lang/Exception;Landroid/net/Uri;)V

    invoke-static {v0}, Lxcs;->a(Lxct;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lxcm;->a:Lxcn;

    invoke-virtual {v0}, Lxcn;->d()Lxcq;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0, p1}, Lxcq;->a(Landroid/widget/ImageView;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lxcm;->b:Lxcv;

    iget-object v1, p0, Lxcm;->a:Lxcn;

    iget-object v2, p0, Lxcm;->c:Lwrh;

    invoke-virtual {v0, p1, v1, v2}, Lxcv;->b(Landroid/widget/ImageView;Lxcn;Lwrh;)V

    .line 226
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lxcm;->a:Lxcn;

    invoke-virtual {v0}, Lxcn;->d()Lxcq;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lxcm;->a:Lxcn;

    invoke-virtual {v1}, Lxcn;->c()I

    move-result v1

    if-lez v1, :cond_0

    .line 232
    iget-object v1, p0, Lxcm;->d:Lxcx;

    iget-object v2, p0, Lxcm;->a:Lxcn;

    invoke-virtual {v2}, Lxcn;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lxcx;->c(I)V

    .line 234
    :cond_0
    if-eqz v0, :cond_1

    .line 235
    invoke-interface {v0, p1}, Lxcq;->b(Landroid/widget/ImageView;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lxcm;->b:Lxcv;

    iget-object v1, p0, Lxcm;->a:Lxcn;

    iget-object v2, p0, Lxcm;->c:Lwrh;

    invoke-virtual {v0, p1, v1, v2}, Lxcv;->c(Landroid/widget/ImageView;Lxcn;Lwrh;)V

    .line 238
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lxcm;->a:Lxcn;

    invoke-virtual {v0}, Lxcn;->d()Lxcq;

    .line 216
    iget-object v0, p0, Lxcm;->b:Lxcv;

    iget-object v1, p0, Lxcm;->a:Lxcn;

    iget-object v2, p0, Lxcm;->c:Lwrh;

    invoke-virtual {v0, p1, v1, v2}, Lxcv;->a(Landroid/widget/ImageView;Lxcn;Lwrh;)V

    .line 217
    return-void
.end method

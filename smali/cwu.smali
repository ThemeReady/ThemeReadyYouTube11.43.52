.class final Lcwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxft;


# instance fields
.field private synthetic a:Lcwj;


# direct methods
.method constructor <init>(Lcwj;)V
    .locals 0

    .prologue
    .line 1748
    iput-object p1, p0, Lcwu;->a:Lcwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxj;Lurf;)V
    .locals 2

    .prologue
    .line 1752
    iget-object v0, p0, Lcwu;->a:Lcwj;

    invoke-virtual {v0}, Lcwj;->D()Lofc;

    move-result-object v0

    iget-object v1, p0, Lcwu;->a:Lcwj;

    iget-object v1, v1, Lcwj;->aF:Lmlm;

    invoke-interface {v1, p1}, Lmlm;->b(Ljava/lang/Throwable;)Lmor;

    move-result-object v1

    iget-object v1, v1, Lmor;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcwj;->a(Lofc;Ljava/lang/String;)V

    .line 1753
    instance-of v0, p1, Laww;

    if-eqz v0, :cond_0

    .line 1754
    iget-object v0, p0, Lcwu;->a:Lcwj;

    iget-object v0, v0, Lcwj;->bw:Lmmc;

    invoke-interface {v0}, Lmmc;->a()V

    .line 1756
    :cond_0
    return-void
.end method

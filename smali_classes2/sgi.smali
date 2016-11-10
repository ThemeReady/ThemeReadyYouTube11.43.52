.class final Lsgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshf;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsge;


# direct methods
.method constructor <init>(Lsge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lsgi;->b:Lsge;

    iput-object p2, p0, Lsgi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 287
    iget-object v0, p0, Lsgi;->b:Lsge;

    .line 1038
    iget-object v0, v0, Lsge;->c:Lmfq;

    .line 287
    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lsgi;->b:Lsge;

    .line 2038
    iget-object v0, v0, Lsge;->d:Lmmc;

    .line 288
    invoke-interface {v0}, Lmmc;->a()V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lsgi;->b:Lsge;

    .line 3038
    invoke-virtual {v0}, Lsge;->a()Lscw;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lsgi;->a:Ljava/lang/String;

    const v2, 0x7fffffff

    invoke-interface {v0, v1, v2, v3, v3}, Lscw;->a(Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lsgi;->b:Lsge;

    .line 4038
    iget-object v0, v0, Lsge;->a:Landroid/app/Activity;

    .line 298
    const v1, 0x7f1104d2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lsgi;->b:Lsge;

    .line 5038
    invoke-virtual {v0}, Lsge;->a()Lscw;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lsgi;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lscw;->c(Ljava/lang/String;)V

    .line 306
    return-void
.end method

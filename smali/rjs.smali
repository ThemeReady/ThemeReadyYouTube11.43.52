.class final Lrjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Lrjr;


# direct methods
.method constructor <init>(Lrjr;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lrjs;->a:Lrjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 381
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    .line 1384
    new-instance v0, Lrha;

    iget-object v1, p0, Lrjs;->a:Lrjr;

    .line 2029
    iget-object v1, v1, Lrjr;->h:Lmoa;

    .line 1384
    invoke-interface {v1}, Lmoa;->a()J

    move-result-wide v2

    invoke-direct {v0, p2, v2, v3}, Lrha;-><init>(Ljava/lang/Object;J)V

    .line 1385
    iget-object v1, p0, Lrjs;->a:Lrjr;

    .line 3029
    iget-object v1, v1, Lrjr;->a:Llxs;

    .line 1385
    if-eqz v1, :cond_0

    .line 1386
    iget-object v1, p0, Lrjs;->a:Lrjr;

    .line 4029
    iget-object v1, v1, Lrjr;->a:Llxs;

    .line 1386
    invoke-interface {v1, p1, v0}, Llxs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1388
    :cond_0
    iget-object v1, p0, Lrjs;->a:Lrjr;

    .line 5029
    iget-object v1, v1, Lrjr;->b:Llxs;

    .line 1388
    invoke-interface {v1, p1, v0}, Llxs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

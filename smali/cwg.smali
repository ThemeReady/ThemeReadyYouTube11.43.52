.class public final Lcwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private final a:Lljx;

.field private final b:Lwuk;

.field private final c:Llla;

.field private final d:Luon;


# direct methods
.method public constructor <init>(Lljx;Lwuk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lcwg;->a:Lljx;

    .line 32
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuk;

    iput-object v0, p0, Lcwg;->b:Lwuk;

    move-object v0, p3

    .line 33
    check-cast v0, Llku;

    .line 34
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llku;

    .line 35
    check-cast p3, Lljw;

    .line 36
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljw;

    .line 37
    invoke-interface {v0}, Llku;->b()Llla;

    move-result-object v0

    iput-object v0, p0, Lcwg;->c:Llla;

    .line 38
    invoke-interface {v1}, Lljw;->a()Luon;

    move-result-object v0

    iput-object v0, p0, Lcwg;->d:Luon;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 43
    iget-object v0, p0, Lcwg;->b:Lwuk;

    iget-object v0, v0, Lwuk;->a:Lwul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwg;->b:Lwuk;

    iget-object v0, v0, Lwuk;->a:Lwul;

    iget-object v0, v0, Lwul;->a:Luoq;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    const-string v0, "Executed UpdateCommentReplyDialogEndpoint with no CommentReplyDialogRenderer."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1315
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v10, p0, Lcwg;->a:Lljx;

    iget-object v0, p0, Lcwg;->b:Lwuk;

    iget-object v0, v0, Lwuk;->a:Lwul;

    iget-object v11, v0, Lwul;->a:Luoq;

    iget-object v3, p0, Lcwg;->c:Llla;

    iget-object v4, p0, Lcwg;->d:Luon;

    .line 1307
    iget-object v0, v11, Luoq;->a:Lujh;

    if-nez v0, :cond_2

    .line 1308
    const-string v0, "No reply button specified for comment dialog."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1310
    :cond_2
    iget-object v0, v11, Luoq;->a:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-nez v0, :cond_3

    .line 1311
    const-string v0, "No button renderer specified for comment dialog."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1313
    :cond_3
    iget-object v0, v11, Luoq;->a:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    iget-object v0, v0, Lujg;->d:Lwji;

    if-nez v0, :cond_4

    .line 1314
    const-string v0, "No service endpoint specified for comment dialog."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1318
    :cond_4
    new-instance v0, Llki;

    sget v1, Llkk;->b:I

    iget-object v2, v11, Luoq;->c:Lwrh;

    iget-object v6, v11, Luoq;->a:Lujh;

    iget-object v6, v6, Lujh;->a:Lujg;

    iget-object v8, v6, Lujg;->d:Lwji;

    iget-object v6, v11, Luoq;->f:Lujh;

    if-nez v6, :cond_5

    move-object v9, v5

    :goto_1
    move-object v6, v5

    move-object v7, v5

    .line 1328
    invoke-direct/range {v0 .. v9}, Llki;-><init>(ILwrh;Llla;Luon;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lwji;Lujg;)V

    .line 1333
    invoke-virtual {v11}, Luoq;->co_()Landroid/text/Spanned;

    move-result-object v1

    .line 1330
    invoke-virtual {v10, v0, v5, v1, v5}, Lljx;->a(Llki;Llkz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1328
    :cond_5
    iget-object v6, v11, Luoq;->f:Lujh;

    iget-object v9, v6, Lujh;->a:Lujg;

    goto :goto_1
.end method

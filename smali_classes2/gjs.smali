.class final Lgjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lgjq;


# direct methods
.method constructor <init>(Lgjq;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lgjs;->b:Lgjq;

    iput-object p2, p0, Lgjs;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 338
    const-string v0, "Account list request failed"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 316
    check-cast p1, Lony;

    .line 1319
    iget-object v0, p0, Lgjs;->b:Lgjq;

    iget-object v1, p0, Lgjs;->b:Lgjq;

    .line 2100
    iget-object v1, v1, Lgjq;->c:Lrjh;

    .line 1319
    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    .line 3100
    iput-object v1, v0, Lgjq;->u:Lrjf;

    .line 1320
    invoke-virtual {p1}, Lony;->a()Ljava/util/List;

    move-result-object v0

    .line 1321
    iget-object v1, p0, Lgjs;->b:Lgjq;

    .line 4100
    iget-object v1, v1, Lgjq;->u:Lrjf;

    .line 1321
    invoke-interface {v1}, Lrjf;->a()Ljava/lang/String;

    move-result-object v1

    .line 1322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    .line 4104
    iget-object v3, v0, Lonq;->c:Lonz;

    invoke-virtual {v3}, Lonz;->c()Ljava/lang/String;

    move-result-object v3

    .line 1323
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1325
    iget-object v1, p0, Lgjs;->b:Lgjq;

    .line 5100
    invoke-virtual {v1, v0}, Lgjq;->a(Lonq;)V

    .line 1326
    iget-object v0, p0, Lgjs;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1327
    iget-object v0, p0, Lgjs;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1329
    :cond_1
    :goto_0
    return-void

    .line 1333
    :cond_2
    iget-object v0, p0, Lgjs;->b:Lgjq;

    .line 6100
    iget-object v0, v0, Lgjq;->u:Lrjf;

    .line 1333
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Refresh profile failed; no match for identity "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

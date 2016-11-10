.class final Ltql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltqj;

.field private synthetic b:Lmqv;

.field private synthetic c:Lrlu;

.field private synthetic d:Lrjf;


# direct methods
.method constructor <init>(Ltqj;Lmqv;Lrlu;Lrjf;)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Ltql;->a:Ltqj;

    iput-object p2, p0, Ltql;->b:Lmqv;

    iput-object p3, p0, Ltql;->c:Lrlu;

    iput-object p4, p0, Ltql;->d:Lrjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1288
    iget-object v0, p0, Ltql;->b:Lmqv;

    invoke-virtual {v0}, Lmqv;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1291
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinging "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmpg;->d(Ljava/lang/String;)V

    .line 1293
    const-string v1, "vss"

    invoke-static {v1}, Lrkp;->a(Ljava/lang/String;)Lrku;

    move-result-object v1

    .line 1294
    invoke-virtual {v1, v0}, Lrku;->a(Landroid/net/Uri;)Lrku;

    .line 1350
    const/4 v0, 0x1

    iput-boolean v0, v1, Lrku;->e:Z

    .line 1296
    iget-object v0, p0, Ltql;->c:Lrlu;

    invoke-virtual {v1, v0}, Lrku;->a(Lrlu;)Lrku;

    .line 1297
    iget-object v0, p0, Ltql;->d:Lrjf;

    .line 2292
    iput-object v0, v1, Lrku;->h:Lrjf;

    .line 1298
    iget-object v0, p0, Ltql;->a:Ltqj;

    .line 3058
    iget-object v0, v0, Ltqj;->m:Lrkp;

    .line 1298
    iget-object v2, p0, Ltql;->a:Ltqj;

    .line 4058
    iget-object v2, v2, Ltqj;->n:Lrhn;

    .line 1299
    new-instance v3, Ltqm;

    invoke-direct {v3, p0}, Ltqm;-><init>(Ltql;)V

    .line 1298
    invoke-virtual {v0, v2, v1, v3}, Lrkp;->a(Lrhn;Lrku;Laxd;)V

    .line 1314
    return-void
.end method

.class final Lqkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqjy;


# direct methods
.method constructor <init>(Lqjy;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lqkd;->a:Lqjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lqkd;->a:Lqjy;

    .line 1056
    iget-object v0, v0, Lqjy;->q:Lqes;

    .line 282
    invoke-virtual {v0}, Lqes;->a()Landroid/net/Uri;

    move-result-object v0

    .line 283
    if-nez v0, :cond_0

    .line 2056
    sget-object v0, Lqjy;->d:Ljava/lang/String;

    .line 284
    iget-object v1, p0, Lqkd;->a:Lqjy;

    .line 3056
    iget-object v1, v1, Lqjy;->q:Lqes;

    .line 284
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing app URL to launch YouTube on DIAL device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lqkd;->a:Lqjy;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lqjy;->b(I)V

    .line 287
    iget-object v0, p0, Lqkd;->a:Lqjy;

    sget-object v1, Lqhn;->h:Lqhn;

    invoke-virtual {v0, v1}, Lqjy;->a(Lqhn;)V

    .line 329
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v1, p0, Lqkd;->a:Lqjy;

    .line 4056
    iget-object v1, v1, Lqjy;->f:Lqbn;

    .line 291
    iget-object v2, p0, Lqkd;->a:Lqjy;

    .line 5056
    iget-object v2, v2, Lqjy;->i:Ljava/lang/String;

    .line 296
    new-instance v3, Lqke;

    invoke-direct {v3, p0}, Lqke;-><init>(Lqkd;)V

    .line 291
    invoke-interface {v1, v0, v2, v3}, Lqbn;->a(Landroid/net/Uri;Ljava/lang/String;Lqbo;)V

    goto :goto_0
.end method

.class final Lprz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphy;


# instance fields
.field final synthetic a:Lprk;


# direct methods
.method constructor <init>(Lprk;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lprz;->a:Lprk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xa

    .line 891
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 893
    const/16 v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error stopping capture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 895
    :cond_0
    iget-object v0, p0, Lprz;->a:Lprk;

    .line 1113
    iget-boolean v0, v0, Lprk;->aB:Z

    .line 895
    if-eqz v0, :cond_1

    .line 896
    iget-object v0, p0, Lprz;->a:Lprk;

    iget-object v0, v0, Lprk;->ah:Lphu;

    new-instance v1, Lpsa;

    invoke-direct {v1, p0}, Lpsa;-><init>(Lprz;)V

    invoke-interface {v0, v1}, Lphu;->a(Lphx;)V

    .line 914
    :goto_0
    iget-object v0, p0, Lprz;->a:Lprk;

    iget-object v1, v0, Lprk;->c:Lprg;

    .line 3420
    iget v0, v1, Lprg;->d:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 3421
    invoke-virtual {v1, v2}, Lprg;->d(I)V

    .line 915
    return-void

    .line 911
    :cond_1
    iget-object v0, p0, Lprz;->a:Lprk;

    iget-object v0, v0, Lprk;->ah:Lphu;

    invoke-interface {v0, v3}, Lphu;->a(Lphx;)V

    .line 912
    iget-object v0, p0, Lprz;->a:Lprk;

    .line 3110
    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v3}, Lprk;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 3420
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

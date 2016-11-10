.class Ljjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiy;


# instance fields
.field final a:Lhna;


# direct methods
.method constructor <init>(Lhna;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljjb;->a:Lhna;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ljjb;->a:Lhna;

    .line 1000
    iget-object v0, v0, Lhna;->a:Lioa;

    invoke-interface {v0}, Lioa;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ljjb;->a:Lhna;

    .line 4000
    iget-object v0, v0, Lhna;->a:Lioa;

    invoke-static {p1}, Lifw;->a(Ljava/lang/Object;)Lift;

    move-result-object v1

    invoke-interface {v0, v1}, Lioa;->c(Lift;)Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until Queso"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until Queso"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljjb;->a:Lhna;

    .line 2000
    iget-object v0, v0, Lhna;->a:Lioa;

    invoke-interface {v0, p1, p2}, Lioa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public a(Ljjh;)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until Reblochon"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ljjb;->a:Lhna;

    .line 3000
    invoke-static {p1}, Lifw;->a(Ljava/lang/Object;)Lift;

    move-result-object v1

    iget-object v0, v0, Lhna;->a:Lioa;

    invoke-interface {v0, v1}, Lioa;->a(Lift;)Z

    move-result v0

    .line 36
    return v0
.end method

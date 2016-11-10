.class public final Lmwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lmwu;


# direct methods
.method public constructor <init>(Lmwu;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lmwz;->a:Lmwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 517
    const-string v0, "Error fetching share panel."

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    iget-object v0, p0, Lmwz;->a:Lmwu;

    .line 1082
    iget-object v0, v0, Lmwu;->c:Lmlm;

    .line 518
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 519
    iget-object v0, p0, Lmwz;->a:Lmwu;

    .line 2082
    iget-object v0, v0, Lmwu;->i:Lmxe;

    .line 519
    invoke-interface {v0}, Lmxe;->e_()V

    .line 520
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 514
    check-cast p1, Lord;

    .line 2524
    iget-object v0, p0, Lmwz;->a:Lmwu;

    .line 3082
    iget-object v0, v0, Lmwu;->i:Lmxe;

    .line 2524
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmxe;->b(Z)V

    .line 2525
    iget-object v0, p0, Lmwz;->a:Lmwu;

    .line 4082
    invoke-virtual {v0, p1}, Lmwu;->a(Lord;)V

    .line 514
    return-void
.end method

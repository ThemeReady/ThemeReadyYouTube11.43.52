.class public final Lcka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field private final a:Luja;

.field private final b:Lxga;


# direct methods
.method public constructor <init>(Luja;Lxga;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luja;

    iput-object v0, p0, Lcka;->a:Luja;

    .line 32
    const-string v0, "You must provide a reference to the controller that you want to handle the continuation."

    invoke-static {p2, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    iput-object v0, p0, Lcka;->b:Lxga;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcka;->a:Luja;

    iget-object v0, v0, Luja;->a:Lujb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcka;->a:Luja;

    iget-object v0, v0, Luja;->a:Lujb;

    iget-object v0, v0, Lujb;->a:Lwgj;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcka;->b:Lxga;

    instance-of v0, v0, Lxfm;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcka;->b:Lxga;

    check-cast v0, Lxfm;

    iget-object v1, p0, Lcka;->a:Luja;

    iget-object v1, v1, Luja;->a:Lujb;

    iget-object v1, v1, Lujb;->a:Lwgj;

    invoke-interface {v0, v1}, Lxfm;->a(Lwgj;)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcka;->b:Lxga;

    iget-object v1, p0, Lcka;->a:Luja;

    iget-object v1, v1, Luja;->a:Lujb;

    iget-object v1, v1, Lujb;->a:Lwgj;

    invoke-virtual {v0, v1}, Lxga;->a(Lurf;)V

    goto :goto_0
.end method

.class final Ldmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lote;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luay;Lvim;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p1, Luay;->b:Lwgx;

    .line 55
    if-eqz v0, :cond_0

    iget-object v1, v0, Lwgx;->a:Lwgy;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwgx;->a:Lwgy;

    iget-object v1, v1, Lwgy;->c:Lvvj;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lvim;->a:[Lvaj;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p2, Lvim;->a:[Lvaj;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p2, Lvim;->a:[Lvaj;

    aget-object v1, v1, v2

    iget-object v1, v1, Lvaj;->a:Lvak;

    if-eqz v1, :cond_0

    .line 63
    iget-object v0, v0, Lwgx;->a:Lwgy;

    iget-object v0, v0, Lwgy;->c:Lvvj;

    iget-object v1, p2, Lvim;->a:[Lvaj;

    aget-object v1, v1, v2

    iget-object v1, v1, Lvaj;->a:Lvak;

    iget-object v1, v1, Lvak;->a:Luwh;

    iput-object v1, v0, Lvvj;->b:Luwh;

    .line 66
    :cond_0
    return-void
.end method

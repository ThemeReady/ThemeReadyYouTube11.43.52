.class final Llgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgo;


# instance fields
.field private synthetic a:Llgp;


# direct methods
.method constructor <init>(Llgp;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Llgq;->a:Llgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Llgq;->a:Llgp;

    .line 1082
    iget-object v1, v0, Llgp;->d:Luoa;

    if-eqz v1, :cond_0

    .line 1083
    iget-object v1, v0, Llgp;->b:Luyt;

    iget-object v0, v0, Llgp;->d:Luoa;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Llgq;->a:Llgp;

    .line 2088
    iget-object v1, v0, Llgp;->c:Llix;

    invoke-virtual {v1, p1, p2}, Llix;->a(II)V

    .line 2089
    sget-object v1, Llbd;->c:Llbd;

    invoke-virtual {v0, v1}, Llgp;->a(Llbd;)V

    .line 77
    return-void
.end method

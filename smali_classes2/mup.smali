.class public final Lmup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxp;


# instance fields
.field public final a:Luyt;

.field public b:Lmxu;

.field public c:Lwji;

.field public d:Lwji;

.field private e:Lmuq;


# direct methods
.method public constructor <init>(Luyt;Lmuq;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuq;

    iput-object v0, p0, Lmup;->e:Lmuq;

    .line 43
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmup;->a:Luyt;

    .line 44
    return-void
.end method

.method public constructor <init>(Luyt;Lwji;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-eqz p2, :cond_0

    iget-object v0, p2, Lwji;->an:Luxu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmup;->a:Luyt;

    .line 52
    iput-object p2, p0, Lmup;->c:Lwji;

    .line 53
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Luxy;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lmup;->e:Lmuq;

    invoke-interface {v0, p1}, Lmuq;->a(Luxy;)V

    .line 108
    return-void
.end method

.method public final a(Lwji;)V
    .locals 1

    .prologue
    .line 75
    if-eqz p1, :cond_0

    iget-object v0, p1, Lwji;->am:Luxv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwji;->am:Luxv;

    iget-object v0, v0, Luxv;->a:Luxy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwji;->am:Luxv;

    iget-object v0, v0, Luxv;->a:Luxy;

    iget-object v0, v0, Luxy;->a:Luxp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwji;->am:Luxv;

    iget-object v0, v0, Luxv;->a:Luxy;

    iget-object v0, v0, Luxy;->a:Luxp;

    iget-object v0, v0, Luxp;->a:Lwji;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwji;->am:Luxv;

    iget-object v0, v0, Luxv;->a:Luxy;

    iget-object v0, v0, Luxy;->a:Luxp;

    iget-object v0, v0, Luxp;->a:Lwji;

    iget-object v0, v0, Lwji;->an:Luxu;

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iput-object p1, p0, Lmup;->d:Lwji;

    .line 89
    iget-object v0, p1, Lwji;->am:Luxv;

    iget-object v0, v0, Luxv;->a:Luxy;

    iget-object v0, v0, Luxy;->a:Luxp;

    iget-object v0, v0, Luxp;->a:Lwji;

    iput-object v0, p0, Lmup;->c:Lwji;

    goto :goto_0
.end method

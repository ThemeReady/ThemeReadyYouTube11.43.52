.class public final Lsfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private final a:Lmbb;

.field private final b:Lmbb;

.field private final c:Lmfq;


# direct methods
.method public constructor <init>(Lmbb;Lmbb;Lmfq;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lsfr;->a:Lmbb;

    .line 23
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lsfr;->b:Lmbb;

    .line 24
    iput-object p3, p0, Lsfr;->c:Lmfq;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1029
    iget-object v0, p0, Lsfr;->c:Lmfq;

    .line 1115
    invoke-static {v0}, Lsfu;->a(Lmfq;)Z

    move-result v0

    .line 1029
    if-nez v0, :cond_0

    .line 1030
    iget-object v0, p0, Lsfr;->a:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    .line 1036
    :goto_0
    return-object v0

    .line 1033
    :cond_0
    iget-object v0, p0, Lsfr;->a:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    .line 1034
    iget-object v1, p0, Lsfr;->b:Lmbb;

    invoke-interface {v1}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfv;

    .line 1035
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 1036
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1039
    :cond_2
    new-instance v2, Lsfq;

    invoke-direct {v2, v0, v1}, Lsfq;-><init>(Lhjo;Lsfv;)V

    move-object v0, v2

    .line 12
    goto :goto_0
.end method

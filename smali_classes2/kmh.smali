.class public final Lkmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lkmf;

.field private final b:Lknd;


# direct methods
.method public constructor <init>(Lkmf;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmf;

    iput-object v0, p0, Lkmh;->a:Lkmf;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lkmh;->b:Lknd;

    .line 64
    return-void
.end method

.method public constructor <init>(Lkmf;Lknd;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmf;

    iput-object v0, p0, Lkmh;->a:Lkmf;

    .line 58
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknd;

    iput-object v0, p0, Lkmh;->b:Lknd;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 3

    .prologue
    .line 70
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p1, Lwji;->v:Lujz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lkmg;

    iget-object v1, p0, Lkmh;->a:Lkmf;

    .line 73
    invoke-interface {v1}, Lkmf;->j()Lkmd;

    move-result-object v1

    iget-object v2, p0, Lkmh;->b:Lknd;

    .line 1017
    invoke-direct {v0, v1, v2, p1, p2}, Lkmg;-><init>(Lkmd;Lknd;Lwji;Ljava/util/Map;)V

    .line 72
    return-object v0
.end method

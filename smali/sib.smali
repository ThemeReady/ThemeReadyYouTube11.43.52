.class public final Lsib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltdp;

.field public b:Ltjq;

.field public c:Ltzp;

.field public d:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsia;Lnzs;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Lnzs;->l()Llzt;

    move-result-object v0

    .line 47
    invoke-interface {p0}, Lsia;->m()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzt;->a(Ljava/util/Collection;)V

    .line 48
    return-void
.end method

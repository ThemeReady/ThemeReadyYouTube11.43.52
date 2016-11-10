.class public final Lskg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lskd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lskd;->l()Lskf;

    move-result-object v0

    invoke-virtual {v0}, Lskf;->f()Lskd;

    move-result-object v0

    invoke-direct {p0, v0}, Lskg;-><init>(Lskd;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lskd;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskd;

    iput-object v0, p0, Lskg;->a:Lskd;

    .line 20
    return-void
.end method

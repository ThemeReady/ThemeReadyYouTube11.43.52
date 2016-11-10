.class public final Ldux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcmj;


# direct methods
.method public constructor <init>(Lduv;Lcmj;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmj;

    iput-object v0, p0, Ldux;->a:Lcmj;

    .line 28
    new-instance v1, Lduy;

    .line 1032
    invoke-direct {v1, p0}, Lduy;-><init>(Ldux;)V

    .line 29
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    invoke-virtual {v0, v1}, Lduv;->a(Lduw;)V

    .line 30
    return-void
.end method

.class public final Ldjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonc;


# instance fields
.field final a:Lcxa;

.field private final b:Loon;

.field private final c:Lepu;


# direct methods
.method public constructor <init>(Loon;Lepu;Lcxa;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loon;

    iput-object v0, p0, Ldjl;->b:Loon;

    .line 34
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepu;

    iput-object v0, p0, Ldjl;->c:Lepu;

    .line 35
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxa;

    iput-object v0, p0, Ldjl;->a:Lcxa;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lurf;)Lolx;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldjl;->b:Loon;

    .line 1121
    invoke-virtual {v0}, Loon;->a()Loop;

    move-result-object v0

    .line 1201
    invoke-interface {p1}, Lurf;->aH_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loop;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loop;->b:Ljava/lang/String;

    .line 1202
    invoke-interface {p1}, Lurf;->aI_()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Loop;->a([B)V

    .line 40
    check-cast v0, Loop;

    return-object v0
.end method

.method public final a(Lepy;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldjl;->c:Lepu;

    invoke-virtual {v0, p1}, Lepu;->a(Lepy;)V

    .line 91
    return-void
.end method

.method public final a(Lolx;Lond;Lrmm;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ldjl;->b:Loon;

    .line 2055
    new-instance v1, Ldjm;

    invoke-direct {v1, p0, p3}, Ldjm;-><init>(Ldjl;Lrmm;)V

    .line 48
    invoke-virtual {v0, p1, p2, v1}, Loon;->a(Lolx;Lond;Lrmm;)V

    .line 52
    return-void
.end method

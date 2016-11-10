.class public final Ldlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field a:Lwji;

.field b:Llzy;

.field private final c:Losr;


# direct methods
.method public constructor <init>(Losr;Llzy;Lwji;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldlm;->a:Lwji;

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losr;

    iput-object v0, p0, Ldlm;->c:Losr;

    .line 40
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldlm;->b:Llzy;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Ldlm;->c:Losr;

    .line 1048
    new-instance v1, Loss;

    iget-object v2, v0, Losr;->b:Lomf;

    iget-object v0, v0, Losr;->c:Lrjh;

    .line 1050
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    .line 1056
    invoke-direct {v1, v2, v0}, Loss;-><init>(Lomf;Lrjf;)V

    .line 47
    iget-object v0, p0, Ldlm;->a:Lwji;

    iget-object v0, v0, Lwji;->a:[B

    invoke-virtual {v1, v0}, Loss;->a([B)V

    .line 48
    iget-object v0, p0, Ldlm;->a:Lwji;

    iget-object v0, v0, Lwji;->ad:Lvcm;

    iget-object v0, v0, Lvcm;->a:Ljava/lang/String;

    .line 1070
    iput-object v0, v1, Loss;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Ldlm;->c:Losr;

    new-instance v2, Ldln;

    invoke-direct {v2, p0}, Ldln;-><init>(Ldlm;)V

    .line 2041
    iget-object v0, v0, Losr;->f:Lomx;

    invoke-virtual {v0, v1, v2}, Lomx;->a(Lolx;Lrmm;)V

    .line 69
    return-void
.end method

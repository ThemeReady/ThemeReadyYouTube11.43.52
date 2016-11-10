.class public final Ldon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field private final a:Lqhz;

.field private final b:Lwgq;


# direct methods
.method public constructor <init>(Lqhz;Lwji;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    iput-object v0, p0, Ldon;->a:Lqhz;

    .line 34
    iget-object v0, p2, Lwji;->i:Lwgq;

    .line 35
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgq;

    iput-object v0, p0, Ldon;->b:Lwgq;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldon;->b:Lwgq;

    iget-object v0, v0, Lwgq;->a:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Ldon;->a:Lqhz;

    invoke-interface {v1}, Lqhz;->a()Lqhx;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v1, v0}, Lqhx;->f(Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method

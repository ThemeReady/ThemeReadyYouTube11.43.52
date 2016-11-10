.class public final Lqnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lqnp;->a:Lywr;

    .line 24
    iput-object p2, p0, Lqnp;->b:Lyyy;

    .line 26
    iput-object p3, p0, Lqnp;->c:Lyyy;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    iget-object v2, p0, Lqnp;->a:Lywr;

    new-instance v3, Lqnn;

    iget-object v0, p0, Lqnp;->b:Lyyy;

    .line 1033
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqni;

    iget-object v1, p0, Lqnp;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqng;

    invoke-direct {v3, v0, v1}, Lqnn;-><init>(Lqni;Lqng;)V

    .line 1031
    invoke-static {v2, v3}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnn;

    .line 9
    return-object v0
.end method

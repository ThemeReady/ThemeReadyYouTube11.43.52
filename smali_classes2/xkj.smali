.class public final Lxkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lxkj;->a:Lyyy;

    .line 27
    iput-object p2, p0, Lxkj;->b:Lyyy;

    .line 29
    iput-object p3, p0, Lxkj;->c:Lyyy;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v3, Lxki;

    iget-object v0, p0, Lxkj;->a:Lyyy;

    .line 1035
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzt;

    iget-object v1, p0, Lxkj;->b:Lyyy;

    .line 1036
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxno;

    iget-object v2, p0, Lxkj;->c:Lyyy;

    .line 1037
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxoc;

    invoke-direct {v3, v0, v1, v2}, Lxki;-><init>(Llzt;Lxno;Lxoc;)V

    .line 11
    return-object v3
.end method

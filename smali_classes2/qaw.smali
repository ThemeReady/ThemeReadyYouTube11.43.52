.class public final Lqaw;
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
    iput-object p1, p0, Lqaw;->a:Lyyy;

    .line 27
    iput-object p2, p0, Lqaw;->b:Lyyy;

    .line 29
    iput-object p3, p0, Lqaw;->c:Lyyy;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v2, Lqar;

    iget-object v0, p0, Lqaw;->a:Lyyy;

    .line 1035
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfm;

    iget-object v1, p0, Lqaw;->b:Lyyy;

    .line 1036
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmeh;

    iget-object v3, p0, Lqaw;->c:Lyyy;

    invoke-direct {v2, v0, v1, v3}, Lqar;-><init>(Lqfm;Lmeh;Lyyy;)V

    .line 12
    return-object v2
.end method

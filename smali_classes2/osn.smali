.class public final Losn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Losn;->a:Lyyy;

    .line 21
    iput-object p2, p0, Losn;->b:Lyyy;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v1, Losm;

    iget-object v2, p0, Losn;->a:Lyyy;

    iget-object v0, p0, Losn;->b:Lyyy;

    .line 1027
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    invoke-direct {v1, v2, v0}, Losm;-><init>(Lyyy;Lmfq;)V

    .line 8
    return-object v1
.end method

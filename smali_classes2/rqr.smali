.class public final Lrqr;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrqr;->a:Lyyy;

    .line 24
    iput-object p2, p0, Lrqr;->b:Lyyy;

    .line 26
    iput-object p3, p0, Lrqr;->c:Lyyy;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v1, Lrqq;

    iget-object v0, p0, Lrqr;->a:Lyyy;

    .line 1032
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsm;

    iget-object v2, p0, Lrqr;->b:Lyyy;

    iget-object v3, p0, Lrqr;->c:Lyyy;

    invoke-direct {v1, v0, v2, v3}, Lrqq;-><init>(Lrsm;Lyyy;Lyyy;)V

    .line 8
    return-object v1
.end method

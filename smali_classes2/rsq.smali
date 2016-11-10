.class public final Lrsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrsq;->a:Lyyy;

    .line 34
    iput-object p2, p0, Lrsq;->b:Lyyy;

    .line 36
    iput-object p3, p0, Lrsq;->c:Lyyy;

    .line 38
    iput-object p4, p0, Lrsq;->d:Lyyy;

    .line 40
    iput-object p5, p0, Lrsq;->e:Lyyy;

    .line 42
    iput-object p6, p0, Lrsq;->f:Lyyy;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1047
    new-instance v0, Lrso;

    iget-object v1, p0, Lrsq;->a:Lyyy;

    iget-object v2, p0, Lrsq;->b:Lyyy;

    iget-object v3, p0, Lrsq;->c:Lyyy;

    .line 1050
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrsm;

    iget-object v4, p0, Lrsq;->d:Lyyy;

    iget-object v5, p0, Lrsq;->e:Lyyy;

    iget-object v6, p0, Lrsq;->f:Lyyy;

    invoke-direct/range {v0 .. v6}, Lrso;-><init>(Lyyy;Lyyy;Lrsm;Lyyy;Lyyy;Lyyy;)V

    .line 9
    return-object v0
.end method

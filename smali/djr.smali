.class public final Ldjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldjr;->a:Lywr;

    .line 30
    iput-object p2, p0, Ldjr;->b:Lyyy;

    .line 32
    iput-object p3, p0, Ldjr;->c:Lyyy;

    .line 34
    iput-object p4, p0, Ldjr;->d:Lyyy;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    iget-object v2, p0, Ldjr;->a:Lywr;

    new-instance v3, Ldjq;

    iget-object v4, p0, Ldjr;->b:Lyyy;

    iget-object v0, p0, Ldjr;->c:Lyyy;

    .line 1042
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iget-object v1, p0, Ldjr;->d:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    invoke-direct {v3, v4, v0, v1}, Ldjq;-><init>(Lyyy;Lmoa;Llzy;)V

    .line 1039
    invoke-static {v2, v3}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjq;

    .line 12
    return-object v0
.end method

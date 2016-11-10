.class public final Lrqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lrqw;->a:Lyyy;

    .line 27
    iput-object p2, p0, Lrqw;->b:Lyyy;

    .line 29
    iput-object p3, p0, Lrqw;->c:Lyyy;

    .line 31
    iput-object p4, p0, Lrqw;->d:Lyyy;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v1, Lrqs;

    iget-object v2, p0, Lrqw;->a:Lyyy;

    iget-object v0, p0, Lrqw;->b:Lyyy;

    .line 1038
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxo;

    iget-object v3, p0, Lrqw;->c:Lyyy;

    iget-object v4, p0, Lrqw;->d:Lyyy;

    invoke-direct {v1, v2, v0, v3, v4}, Lrqs;-><init>(Lyyy;Llxo;Lyyy;Lyyy;)V

    .line 9
    return-object v1
.end method

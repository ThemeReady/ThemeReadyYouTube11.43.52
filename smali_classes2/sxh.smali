.class public final Lsxh;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsxh;->a:Lyyy;

    .line 26
    iput-object p2, p0, Lsxh;->b:Lyyy;

    .line 28
    iput-object p3, p0, Lsxh;->c:Lyyy;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v1, Lsxb;

    iget-object v0, p0, Lsxh;->a:Lyyy;

    .line 1034
    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v2

    iget-object v0, p0, Lsxh;->b:Lyyy;

    .line 1035
    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v3

    iget-object v0, p0, Lsxh;->c:Lyyy;

    .line 1036
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v0}, Lsxb;-><init>(Lywq;Lywq;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    return-object v1
.end method

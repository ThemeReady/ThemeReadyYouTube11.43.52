.class public final Lqtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field public final a:Lmbb;

.field public final b:Lmbb;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lmoa;

.field public final e:Lqub;

.field public f:Lqth;


# direct methods
.method public constructor <init>(Lmbb;Lmbb;Ljava/util/concurrent/ExecutorService;Lmoa;Lqub;)V
    .locals 1

    .prologue
    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lqtj;->a:Lmbb;

    .line 628
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lqtj;->b:Lmbb;

    .line 629
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lqtj;->c:Ljava/util/concurrent/ExecutorService;

    .line 630
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lqtj;->d:Lmoa;

    .line 631
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqub;

    iput-object v0, p0, Lqtj;->e:Lqub;

    .line 632
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1636
    iget-object v0, p0, Lqtj;->f:Lqth;

    .line 611
    return-object v0
.end method

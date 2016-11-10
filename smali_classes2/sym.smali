.class public final Lsym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmky;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lrjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsym;->a:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lsym;->c:Lrjv;

    .line 38
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsym;->b:Ljava/util/concurrent/Executor;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Llxj;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lsym;->c:Lrjv;

    .line 1048
    new-instance v1, Lsyn;

    invoke-direct {v1, p0, p2}, Lsyn;-><init>(Lsym;Llxj;)V

    .line 43
    invoke-interface {v0, p1, v1}, Lrjv;->b(Landroid/net/Uri;Llxj;)V

    .line 44
    return-void
.end method

.class final Lkto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lktx;

.field final synthetic b:Lktm;


# direct methods
.method constructor <init>(Lktm;Lktx;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lkto;->b:Lktm;

    iput-object p2, p0, Lkto;->a:Lktx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lkto;->b:Lktm;

    iget-object v1, p0, Lkto;->a:Lktx;

    invoke-virtual {v0, v1}, Lktm;->c(Lktx;)V

    .line 394
    iget-object v0, p0, Lkto;->b:Lktm;

    .line 1086
    iget-object v0, v0, Lktm;->b:Ljava/util/concurrent/Executor;

    .line 394
    new-instance v1, Lktp;

    invoke-direct {v1, p0}, Lktp;-><init>(Lkto;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 406
    return-void
.end method

.class final Lgzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgzj;

.field private synthetic b:Lgzf;


# direct methods
.method constructor <init>(Lgzf;Lgzj;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lgzg;->b:Lgzf;

    iput-object p2, p0, Lgzg;->a:Lgzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lgzg;->b:Lgzf;

    .line 1041
    iget-object v0, v0, Lgzf;->c:Lgzk;

    .line 1022
    iget-object v1, p0, Lgzg;->a:Lgzj;

    invoke-interface {v0, v1}, Lgzk;->a(Lgzj;)V

    .line 1023
    return-void
.end method

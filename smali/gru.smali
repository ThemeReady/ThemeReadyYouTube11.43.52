.class final Lgru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltfg;

.field private synthetic b:Lgri;


# direct methods
.method constructor <init>(Lgri;Ltfg;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lgru;->b:Lgri;

    iput-object p2, p0, Lgru;->a:Ltfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lgru;->b:Lgri;

    .line 1029
    iget-object v0, v0, Lgri;->a:Ltfe;

    .line 84
    iget-object v1, p0, Lgru;->a:Ltfg;

    invoke-interface {v0, v1}, Ltfe;->a(Ltfg;)V

    .line 85
    return-void
.end method

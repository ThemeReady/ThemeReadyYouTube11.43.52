.class final Lgrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltfn;

.field private synthetic b:Lgri;


# direct methods
.method constructor <init>(Lgri;Ltfn;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lgrl;->b:Lgri;

    iput-object p2, p0, Lgrl;->a:Ltfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lgrl;->b:Lgri;

    .line 1029
    iget-object v0, v0, Lgri;->a:Ltfe;

    .line 175
    iget-object v1, p0, Lgrl;->a:Ltfn;

    invoke-interface {v0, v1}, Ltfe;->a(Ltfn;)V

    .line 176
    return-void
.end method

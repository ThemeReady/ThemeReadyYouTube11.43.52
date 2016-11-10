.class final Lgsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lgri;


# direct methods
.method constructor <init>(Lgri;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lgsa;->b:Lgri;

    iput-object p2, p0, Lgsa;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lgsa;->b:Lgri;

    .line 1029
    iget-object v0, v0, Lgri;->a:Ltfe;

    .line 346
    iget-object v1, p0, Lgsa;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ltfe;->a(Ljava/util/Map;)V

    .line 347
    return-void
.end method

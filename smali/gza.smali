.class final Lgza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhas;

.field private synthetic b:Lgyy;


# direct methods
.method constructor <init>(Lgyy;Lhas;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lgza;->b:Lgyy;

    iput-object p2, p0, Lgza;->a:Lhas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lgza;->b:Lgyy;

    .line 1036
    iget-object v0, v0, Lgyy;->a:Lgzc;

    .line 466
    iget-object v1, p0, Lgza;->a:Lhas;

    invoke-interface {v0, v1}, Lgzc;->a(Lhas;)V

    .line 467
    return-void
.end method

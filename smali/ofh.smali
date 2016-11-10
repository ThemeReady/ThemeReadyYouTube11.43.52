.class final Lofh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lviz;

.field private synthetic b:Lofg;


# direct methods
.method constructor <init>(Lofg;Lviz;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lofh;->b:Lofg;

    iput-object p2, p0, Lofh;->a:Lviz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 647
    iget-object v0, p0, Lofh;->b:Lofg;

    .line 1047
    iget-object v0, v0, Lofg;->b:Lrio;

    .line 647
    iget-object v1, p0, Lofh;->b:Lofg;

    iget-object v2, p0, Lofh;->a:Lviz;

    .line 2657
    new-instance v3, Lgxi;

    invoke-direct {v3}, Lgxi;-><init>()V

    .line 2658
    invoke-static {v2}, Lylf;->a(Lylf;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lgxi;->a([B)Lgxi;

    .line 2659
    const-string v2, "interaction_logging"

    invoke-virtual {v3, v2}, Lgxi;->a(Ljava/lang/String;)Lgxi;

    .line 2660
    iget-object v1, v1, Lofg;->a:Lrjh;

    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    invoke-interface {v1}, Lrjf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgxi;->b(Ljava/lang/String;)Lgxi;

    .line 647
    invoke-interface {v0, v3}, Lrio;->a(Lgxi;)V

    .line 648
    return-void
.end method

.class final Lgyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhar;

.field private synthetic b:Lgyy;


# direct methods
.method constructor <init>(Lgyy;Lhar;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lgyz;->b:Lgyy;

    iput-object p2, p0, Lgyz;->a:Lhar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lgyz;->b:Lgyy;

    .line 1036
    iget-object v0, v0, Lgyy;->a:Lgzc;

    .line 455
    iget-object v1, p0, Lgyz;->a:Lhar;

    invoke-interface {v0, v1}, Lgzc;->a(Lhar;)V

    .line 456
    return-void
.end method

.class final Lqjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkp;


# instance fields
.field private synthetic a:Lqjr;


# direct methods
.method constructor <init>(Lqjr;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lqjs;->a:Lqjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqhx;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lqjs;->a:Lqjr;

    .line 1037
    iget-object v0, v0, Lqjr;->p:Lqkk;

    .line 130
    invoke-interface {v0}, Lqkk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lqjs;->a:Lqjr;

    .line 2037
    iget-object v0, v0, Lqjr;->n:Lqkp;

    .line 131
    iget-object v1, p0, Lqjs;->a:Lqjr;

    invoke-interface {v0, v1}, Lqkp;->a(Lqhx;)V

    .line 133
    :cond_0
    return-void
.end method

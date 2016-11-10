.class final Lqzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqzt;


# direct methods
.method constructor <init>(Lqzt;)V
    .locals 0

    .prologue
    .line 2318
    iput-object p1, p0, Lqzu;->a:Lqzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2321
    iget-object v0, p0, Lqzu;->a:Lqzt;

    iget-object v0, v0, Lqzt;->a:Lqzk;

    invoke-virtual {v0}, Lqzk;->n()V

    .line 2322
    iget-object v0, p0, Lqzu;->a:Lqzt;

    iget-object v0, v0, Lqzt;->a:Lqzk;

    new-instance v1, Lrcp;

    const-string v2, "surfaceunavailable"

    iget-object v3, p0, Lqzu;->a:Lqzt;

    iget-object v3, v3, Lqzt;->a:Lqzk;

    .line 2323
    invoke-virtual {v3}, Lqzk;->f()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lrcp;-><init>(Ljava/lang/String;J)V

    .line 3156
    invoke-virtual {v0, v1}, Lqzk;->a(Lrcp;)V

    .line 2324
    return-void
.end method

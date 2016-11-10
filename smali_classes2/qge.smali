.class final Lqge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqgb;


# direct methods
.method constructor <init>(Lqgb;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lqge;->a:Lqgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lqge;->a:Lqgb;

    .line 1059
    iget-object v0, v0, Lqgb;->b:Llzy;

    .line 616
    new-instance v1, Lsmg;

    iget-object v2, p0, Lqge;->a:Lqgb;

    .line 2059
    iget v2, v2, Lqgb;->h:I

    .line 616
    invoke-direct {v1, v2}, Lsmg;-><init>(I)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 617
    return-void
.end method

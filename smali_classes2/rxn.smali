.class final Lrxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrjf;

.field private synthetic b:Lrxm;


# direct methods
.method constructor <init>(Lrxm;Lrjf;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lrxn;->b:Lrxm;

    iput-object p2, p0, Lrxn;->a:Lrjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lrxn;->b:Lrxm;

    .line 1026
    iget-object v0, v0, Lrxm;->b:Lyyy;

    .line 85
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbk;

    iget-object v2, p0, Lrxn;->a:Lrjf;

    iget-object v1, p0, Lrxn;->b:Lrxm;

    .line 2026
    iget-object v1, v1, Lrxm;->a:Lyyy;

    .line 87
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscz;

    iget-object v3, p0, Lrxn;->a:Lrjf;

    invoke-interface {v1, v3}, Lscz;->a(Lrjf;)Lscx;

    move-result-object v1

    .line 85
    invoke-interface {v0, v2, v1}, Lsbk;->a(Lrjf;Lscx;)I

    .line 88
    return-void
.end method

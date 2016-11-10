.class final Lcwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcwj;


# direct methods
.method constructor <init>(Lcwj;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcwk;->a:Lcwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcwk;->a:Lcwj;

    iget-object v0, v0, Lcwj;->at:Lckw;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcwk;->a:Lcwj;

    iget-object v0, v0, Lcwj;->at:Lckw;

    invoke-interface {v0}, Lckw;->k()V

    .line 551
    :cond_0
    return-void
.end method

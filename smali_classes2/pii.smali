.class final Lpii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpib;


# direct methods
.method constructor <init>(Lpib;I)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lpii;->b:Lpib;

    iput p2, p0, Lpii;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lpii;->b:Lpib;

    .line 1045
    iget-object v0, v0, Lpib;->r:Lphv;

    .line 652
    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lpii;->b:Lpib;

    .line 2045
    iget-object v0, v0, Lpib;->r:Lphv;

    .line 653
    iget v1, p0, Lpii;->a:I

    invoke-interface {v0, v1}, Lphv;->e_(I)V

    .line 655
    :cond_0
    return-void
.end method

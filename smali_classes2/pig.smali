.class final Lpig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpib;


# direct methods
.method constructor <init>(Lpib;ILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lpig;->b:Lpib;

    iput p2, p0, Lpig;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lpig;->b:Lpib;

    .line 1045
    iget-object v0, v0, Lpib;->y:Lphy;

    .line 568
    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lpig;->b:Lpib;

    .line 2045
    iget-object v0, v0, Lpib;->y:Lphy;

    .line 569
    iget v1, p0, Lpig;->a:I

    invoke-interface {v0, v1}, Lphy;->a(I)V

    .line 570
    iget-object v0, p0, Lpig;->b:Lpib;

    .line 3045
    const/4 v1, 0x0

    iput-object v1, v0, Lpib;->y:Lphy;

    .line 572
    :cond_0
    return-void
.end method

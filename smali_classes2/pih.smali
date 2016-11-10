.class final Lpih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lphx;

.field private synthetic b:Lpib;


# direct methods
.method constructor <init>(Lpib;Lphx;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lpih;->b:Lpib;

    iput-object p2, p0, Lpih;->a:Lphx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Lpih;->b:Lpib;

    iget-object v1, p0, Lpih;->a:Lphx;

    .line 1643
    invoke-static {}, Lmaz;->b()V

    .line 1602
    invoke-virtual {v0}, Lpib;->c()V

    .line 1603
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lpib;->b(ILphx;)V

    .line 588
    return-void
.end method

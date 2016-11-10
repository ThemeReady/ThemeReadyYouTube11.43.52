.class final Lpiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lphx;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lphx;I)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lpiq;->a:Lphx;

    iput p2, p0, Lpiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lpiq;->a:Lphx;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lpiq;->a:Lphx;

    iget v1, p0, Lpiq;->b:I

    invoke-interface {v0, v1}, Lphx;->a(I)V

    .line 461
    :cond_0
    return-void
.end method

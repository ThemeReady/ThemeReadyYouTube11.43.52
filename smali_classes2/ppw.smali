.class final Lppw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lppv;


# direct methods
.method constructor <init>(Lppv;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lppw;->a:Lppv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lppw;->a:Lppv;

    iget-object v0, v0, Lppv;->a:Lppu;

    .line 1084
    const/4 v1, 0x0

    iput-boolean v1, v0, Lppu;->an:Z

    .line 408
    iget-object v0, p0, Lppw;->a:Lppv;

    iget-object v0, v0, Lppv;->a:Lppu;

    .line 2084
    invoke-virtual {v0}, Lppu;->z()V

    .line 409
    iget-object v0, p0, Lppw;->a:Lppv;

    iget-object v0, v0, Lppv;->a:Lppu;

    .line 3084
    iget v0, v0, Lppu;->ao:I

    .line 409
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 412
    iget-object v0, p0, Lppw;->a:Lppv;

    iget-object v0, v0, Lppv;->a:Lppu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lppu;->b(I)V

    .line 414
    :cond_0
    return-void
.end method

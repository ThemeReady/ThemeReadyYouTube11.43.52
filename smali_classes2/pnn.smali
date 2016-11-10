.class final Lpnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lpnh;


# direct methods
.method constructor <init>(Lpnh;II)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lpnn;->c:Lpnh;

    iput p2, p0, Lpnn;->a:I

    iput p3, p0, Lpnn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 667
    iget-object v0, p0, Lpnn;->c:Lpnh;

    .line 1026
    iget-object v0, v0, Lpnh;->g:Lpno;

    .line 667
    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lpnn;->c:Lpnh;

    .line 2026
    iget-object v0, v0, Lpnh;->g:Lpno;

    .line 668
    iget v1, p0, Lpnn;->a:I

    iget v2, p0, Lpnn;->b:I

    invoke-interface {v0, v1, v2}, Lpno;->a(II)V

    .line 670
    :cond_0
    return-void
.end method

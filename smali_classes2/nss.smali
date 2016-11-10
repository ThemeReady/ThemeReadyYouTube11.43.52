.class final Lnss;
.super Ljiu;
.source "SourceFile"


# instance fields
.field private synthetic b:Lnsq;


# direct methods
.method public constructor <init>(Lnsq;III)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lnss;->b:Lnsq;

    .line 486
    invoke-direct {p0, p2, p3, p4}, Ljiu;-><init>(III)V

    .line 487
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    .prologue
    .line 494
    invoke-super {p0}, Ljiu;->release()V

    .line 496
    iget-object v0, p0, Lnss;->b:Lnsq;

    .line 1045
    iget-boolean v0, v0, Lnsq;->g:Z

    .line 496
    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lnss;->b:Lnsq;

    .line 2045
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnsq;->g:Z

    .line 499
    iget-object v0, p0, Lnss;->b:Lnsq;

    invoke-virtual {v0}, Lnsq;->a()V

    .line 501
    :cond_0
    return-void
.end method

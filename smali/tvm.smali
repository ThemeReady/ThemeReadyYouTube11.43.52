.class final Ltvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltvk;


# direct methods
.method constructor <init>(Ltvk;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ltvm;->a:Ltvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Ltvm;->a:Ltvk;

    .line 1014
    iget-object v0, v0, Ltvk;->b:Lmoa;

    .line 93
    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    iget-object v2, p0, Ltvm;->a:Ltvk;

    .line 2014
    iget-wide v2, v2, Ltvk;->c:J

    .line 93
    sub-long/2addr v0, v2

    .line 94
    iget-object v2, p0, Ltvm;->a:Ltvk;

    .line 3014
    iget-object v2, v2, Ltvk;->a:Ltvl;

    .line 94
    invoke-interface {v2, v0, v1}, Ltvl;->a(J)J

    move-result-wide v0

    .line 95
    iget-object v2, p0, Ltvm;->a:Ltvk;

    .line 4014
    invoke-virtual {v2, v0, v1}, Ltvk;->a(J)V

    .line 96
    return-void
.end method

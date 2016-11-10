.class final Lpsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpsf;


# direct methods
.method constructor <init>(Lpsf;)V
    .locals 0

    .prologue
    .line 1157
    iput-object p1, p0, Lpsg;->a:Lpsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1160
    iget-object v0, p0, Lpsg;->a:Lpsf;

    iget-object v0, v0, Lpsf;->b:Lprk;

    .line 2113
    iget-boolean v0, v0, Lprk;->aB:Z

    .line 1160
    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lpsg;->a:Lpsf;

    iget-object v0, v0, Lpsf;->b:Lprk;

    iget-object v0, v0, Lprk;->ah:Lphu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lphu;->a(Lphx;)V

    .line 1162
    iget-object v0, p0, Lpsg;->a:Lpsf;

    iget-object v0, v0, Lpsf;->b:Lprk;

    iget-object v1, p0, Lpsg;->a:Lpsf;

    iget v1, v1, Lpsf;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 3113
    invoke-virtual {v0, v1}, Lprk;->c(I)V

    .line 1164
    :cond_0
    return-void
.end method

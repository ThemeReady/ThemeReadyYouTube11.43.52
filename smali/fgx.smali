.class final Lfgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfgw;


# direct methods
.method constructor <init>(Lfgw;Z)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lfgx;->b:Lfgw;

    iput-boolean p2, p0, Lfgx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lfgx;->b:Lfgw;

    iget-object v1, v0, Lfgw;->b:Lfgt;

    iget-boolean v0, p0, Lfgx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lfgx;->b:Lfgw;

    iget-object v2, v2, Lfgw;->a:Ljava/lang/CharSequence;

    .line 1046
    invoke-virtual {v1, v0, v2}, Lfgt;->a(ZLjava/lang/CharSequence;)V

    .line 172
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

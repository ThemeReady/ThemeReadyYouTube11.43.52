.class final Lkpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkpw;


# direct methods
.method constructor <init>(Lkpw;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lkpy;->a:Lkpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lkpy;->a:Lkpw;

    iget-object v0, v0, Lkpw;->a:Lkpr;

    .line 1054
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkpr;->ah:Z

    .line 550
    iget-object v0, p0, Lkpy;->a:Lkpw;

    iget-object v0, v0, Lkpw;->a:Lkpr;

    iget-object v0, v0, Lkpr;->ac:Lmlm;

    iget-object v1, p0, Lkpy;->a:Lkpw;

    iget-object v1, v1, Lkpw;->a:Lkpr;

    .line 2054
    iget-object v1, v1, Lkpr;->ae:Lwvm;

    .line 550
    invoke-virtual {v1}, Lwvm;->hW_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lkpy;->a:Lkpw;

    iget-object v0, v0, Lkpw;->a:Lkpr;

    iget-object v0, v0, Lkpr;->a:Lkpo;

    invoke-interface {v0}, Lkpo;->c()V

    .line 552
    return-void
.end method

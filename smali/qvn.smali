.class final Lqvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lokd;

.field private synthetic b:Lqvm;


# direct methods
.method constructor <init>(Lqvm;Lokd;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lqvn;->b:Lqvm;

    iput-object p2, p0, Lqvn;->a:Lokd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lqvn;->b:Lqvm;

    .line 1050
    iget-object v0, v0, Lqvm;->a:Lyyy;

    .line 151
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwe;

    iget-object v1, p0, Lqvn;->a:Lokd;

    invoke-virtual {v0, v1}, Lqwe;->a(Lokd;)V

    .line 152
    return-void
.end method

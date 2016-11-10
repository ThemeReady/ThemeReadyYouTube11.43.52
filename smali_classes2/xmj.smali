.class final Lxmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxd;


# direct methods
.method constructor <init>(Laxd;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lxmj;->a:Laxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lxmj;->a:Laxd;

    new-instance v1, Laxj;

    const-string v2, "Client is not available for queries"

    invoke-direct {v1, v2}, Laxj;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Laxd;->onErrorResponse(Laxj;)V

    .line 233
    return-void
.end method

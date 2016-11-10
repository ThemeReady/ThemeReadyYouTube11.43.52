.class final Llrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Llrc;


# direct methods
.method constructor <init>(Llrc;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Llrd;->a:Llrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Llrd;->a:Llrc;

    .line 1073
    invoke-virtual {v0, p1}, Llrc;->a(Ljava/lang/Throwable;)V

    .line 280
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 271
    check-cast p1, Lxao;

    .line 1274
    iget-object v0, p0, Llrd;->a:Llrc;

    invoke-virtual {v0, p1}, Llrc;->a(Lxao;)V

    .line 271
    return-void
.end method

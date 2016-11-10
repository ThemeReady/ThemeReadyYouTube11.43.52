.class final Lorm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lond;

.field private synthetic b:Lrmm;


# direct methods
.method constructor <init>(Lond;Lrmm;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lorm;->a:Lond;

    iput-object p2, p0, Lorm;->b:Lrmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorm;->b:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onErrorResponse(Laxj;)V

    .line 94
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lupd;

    .line 1087
    iget-object v0, p0, Lorm;->a:Lond;

    invoke-virtual {v0, p1}, Lond;->a(Ljava/lang/Object;)V

    .line 1088
    iget-object v0, p0, Lorm;->b:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onResponse(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

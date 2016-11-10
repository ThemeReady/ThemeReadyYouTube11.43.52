.class final Ldds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lddi;


# direct methods
.method constructor <init>(Lddi;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Ldds;->a:Lddi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 0

    .prologue
    .line 590
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 580
    check-cast p1, Lvco;

    .line 1584
    iget-object v0, p0, Ldds;->a:Lddi;

    .line 2086
    iget-object v0, v0, Lddi;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1584
    iget-boolean v1, p1, Lvco;->a:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 580
    return-void
.end method

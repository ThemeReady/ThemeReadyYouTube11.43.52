.class final Ldmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private final a:Lwji;

.field private b:Lewg;

.field private synthetic c:Ldmw;


# direct methods
.method public constructor <init>(Ldmw;Lwji;Lewg;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldmx;->c:Ldmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Ldmx;->a:Lwji;

    .line 94
    iput-object p3, p0, Ldmx;->b:Lewg;

    .line 95
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 99
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    iget-object v0, p0, Ldmx;->c:Ldmw;

    .line 1034
    iget-object v0, v0, Ldmw;->b:Lmlm;

    .line 100
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 84
    check-cast p1, Lvss;

    .line 1105
    iget-object v0, p0, Ldmx;->c:Ldmw;

    .line 2034
    iget-object v0, v0, Ldmw;->a:Loce;

    .line 1105
    iget-object v1, p1, Lvss;->a:[Luay;

    iget-object v2, p0, Ldmx;->a:Lwji;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 1109
    iget-object v0, p0, Ldmx;->b:Lewg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvss;->b:Lujh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvss;->b:Lujh;

    iget-object v0, v0, Lujh;->b:Lwse;

    iget-boolean v0, v0, Lwse;->a:Z

    iget-object v1, p0, Ldmx;->b:Lewg;

    .line 2058
    iget-object v1, v1, Lewg;->b:Lwse;

    .line 1112
    iget-boolean v1, v1, Lwse;->a:Z

    if-eq v0, v1, :cond_0

    .line 1113
    iget-object v0, p0, Ldmx;->b:Lewg;

    invoke-virtual {v0}, Lewg;->b()V

    .line 1117
    :cond_0
    iget-object v0, p0, Ldmx;->c:Ldmw;

    .line 3034
    iget-object v0, v0, Ldmw;->c:Llzy;

    .line 1117
    new-instance v1, Lesg;

    invoke-direct {v1}, Lesg;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

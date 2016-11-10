.class final Lkne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lorr;

.field private synthetic b:Lknd;


# direct methods
.method constructor <init>(Lknd;Lorr;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lkne;->b:Lknd;

    iput-object p2, p0, Lkne;->a:Lorr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkne;->a:Lorr;

    invoke-interface {v0, p1}, Lorr;->a(Laxj;)V

    .line 74
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    check-cast p1, Lutr;

    .line 1078
    iget-object v0, p1, Lutr;->c:Luts;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lkne;->b:Lknd;

    .line 2031
    iget-object v0, v0, Lknd;->c:Lmlm;

    .line 1079
    iget-object v1, p1, Lutr;->c:Luts;

    iget-object v1, v1, Luts;->b:Lvaz;

    invoke-virtual {v1}, Lvaz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/String;)V

    .line 1080
    :goto_0
    return-void

    .line 1082
    :cond_0
    iget-object v0, p1, Lutr;->d:[Luay;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lutr;->d:[Luay;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1083
    iget-object v0, p0, Lkne;->b:Lknd;

    .line 3031
    iget-object v0, v0, Lknd;->a:Loce;

    .line 1083
    iget-object v1, p1, Lutr;->d:[Luay;

    invoke-virtual {v0, v1, v2, v2}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 1085
    :cond_1
    new-instance v0, Lxbs;

    invoke-direct {v0}, Lxbs;-><init>()V

    .line 1086
    const/4 v1, 0x1

    iput v1, v0, Lxbs;->a:I

    .line 1088
    iget-object v1, p0, Lkne;->b:Lknd;

    .line 4031
    iget-object v1, v1, Lknd;->e:Lpwj;

    .line 4126
    new-instance v2, Luno;

    invoke-direct {v2}, Luno;-><init>()V

    .line 4127
    iput-object v0, v2, Luno;->D:Lxbs;

    .line 1088
    invoke-interface {v1, v2}, Lpwj;->a(Luno;)Z

    .line 1089
    iget-object v0, p0, Lkne;->a:Lorr;

    invoke-interface {v0}, Lorr;->c()V

    .line 1090
    iget-object v0, p0, Lkne;->b:Lknd;

    .line 5031
    iget-object v0, v0, Lknd;->d:Llzy;

    .line 1090
    new-instance v1, Lkmk;

    invoke-direct {v1}, Lkmk;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

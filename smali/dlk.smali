.class final Ldlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Ldlj;


# direct methods
.method constructor <init>(Ldlj;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldlk;->a:Ldlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldlk;->a:Ldlj;

    .line 1028
    iget-object v0, v0, Ldlj;->c:Lmlm;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldlk;->a:Ldlj;

    .line 2028
    iget-object v0, v0, Ldlj;->c:Lmlm;

    .line 99
    const v1, 0x7f110168

    invoke-interface {v0, v1}, Lmlm;->a(I)V

    .line 102
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 86
    check-cast p1, Lwjp;

    .line 2091
    iget-object v0, p0, Ldlk;->a:Ldlj;

    .line 3028
    iget-object v0, v0, Ldlj;->b:Loce;

    .line 2091
    if-eqz v0, :cond_0

    .line 2092
    iget-object v0, p0, Ldlk;->a:Ldlj;

    .line 4028
    iget-object v0, v0, Ldlj;->b:Loce;

    .line 2092
    iget-object v1, p1, Lwjp;->a:[Luay;

    iget-object v2, p0, Ldlk;->a:Ldlj;

    .line 5028
    iget-object v2, v2, Ldlj;->a:Lwji;

    .line 2092
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 86
    :cond_0
    return-void
.end method

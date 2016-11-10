.class final Lteb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private final a:Lpam;

.field private final b:Lrmm;

.field private synthetic c:Ltdz;


# direct methods
.method constructor <init>(Ltdz;Lpam;Lrmm;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lteb;->c:Ltdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p2, p0, Lteb;->a:Lpam;

    .line 166
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmm;

    iput-object v0, p0, Lteb;->b:Lrmm;

    .line 167
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lteb;->b:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onErrorResponse(Laxj;)V

    .line 177
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 157
    check-cast p1, Logp;

    .line 1171
    iget-object v0, p0, Lteb;->c:Ltdz;

    iget-object v1, p0, Lteb;->a:Lpam;

    iget-object v2, p0, Lteb;->b:Lrmm;

    .line 2027
    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ltdz;->a(Lpam;Logp;Lrmm;Z)V

    .line 157
    return-void
.end method

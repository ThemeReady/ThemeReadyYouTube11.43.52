.class final Ldnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Ldns;


# direct methods
.method constructor <init>(Ldns;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldnw;->a:Ldns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldnw;->a:Ldns;

    .line 1044
    invoke-virtual {v0}, Ldns;->b()V

    .line 157
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 153
    check-cast p1, Luvt;

    .line 1161
    iget-boolean v0, p1, Luvt;->a:Z

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Ldnw;->a:Ldns;

    .line 2169
    iget-object v1, v0, Ldns;->c:Llzy;

    new-instance v2, Lotg;

    iget-object v3, v0, Ldns;->d:Lwji;

    iget-object v4, v0, Ldns;->e:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lotg;-><init>(Lwji;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 2170
    iget-object v0, v0, Ldns;->a:Landroid/content/Context;

    const v1, 0x7f1100ec

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 153
    :cond_0
    return-void
.end method

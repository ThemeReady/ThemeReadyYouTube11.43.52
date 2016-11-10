.class final Ldln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Ldlm;


# direct methods
.method constructor <init>(Ldlm;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldln;->a:Ldlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DataPlanPromoServiceEndpointCommand failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 52
    check-cast p1, Luux;

    .line 1060
    if-eqz p1, :cond_0

    iget-object v0, p1, Luux;->a:Luuy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luux;->a:Luuy;

    iget-object v0, v0, Luuy;->a:Lvpu;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Ldln;->a:Ldlm;

    .line 2027
    iget-object v0, v0, Ldlm;->b:Llzy;

    .line 1062
    new-instance v1, Ldkb;

    iget-object v2, p0, Ldln;->a:Ldlm;

    .line 3027
    iget-object v2, v2, Ldlm;->a:Lwji;

    .line 1063
    iget-object v3, p1, Luux;->a:Luuy;

    iget-object v3, v3, Luuy;->a:Lvpu;

    invoke-direct {v1, v2, v3}, Ldkb;-><init>(Lwji;Lvpu;)V

    .line 1062
    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method

.class final Ldne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Ldnd;


# direct methods
.method constructor <init>(Ldnd;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldne;->a:Ldnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetNotificationMealbarRequest failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    check-cast p1, Lvcy;

    .line 1059
    iget-object v0, p1, Lvcy;->a:Lvuv;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Ldne;->a:Ldnd;

    .line 2027
    iget-object v0, v0, Ldnd;->a:Leod;

    .line 1060
    iget-object v1, p1, Lvcy;->a:Lvuv;

    iget-object v1, v1, Lvuv;->a:Lvpu;

    .line 2040
    if-eqz v1, :cond_0

    .line 2043
    iput-object v1, v0, Leod;->b:Lvpu;

    .line 2044
    iget-object v1, v0, Leod;->a:Lerf;

    invoke-interface {v1}, Lerf;->a()Ldwu;

    move-result-object v1

    invoke-virtual {v0, v1}, Leod;->a(Ldwu;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2045
    iget-object v1, v0, Leod;->a:Lerf;

    invoke-interface {v1, v0}, Lerf;->a(Ldwv;)V

    .line 50
    :cond_0
    return-void
.end method

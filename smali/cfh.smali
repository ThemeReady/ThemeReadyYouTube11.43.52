.class final Lcfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lcfg;


# direct methods
.method constructor <init>(Lcfg;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcfh;->a:Lcfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcfh;->a:Lcfg;

    .line 1088
    iget-boolean v1, v0, Lcfg;->c:Z

    if-nez v1, :cond_0

    .line 1089
    const-string v1, "ColdGuard ran"

    invoke-static {v1}, Lmpg;->e(Ljava/lang/String;)V

    .line 1091
    iget-object v1, v0, Lcfg;->a:Llzy;

    new-instance v2, Lcgc;

    invoke-direct {v2}, Lcgc;-><init>()V

    invoke-virtual {v1, v2}, Llzy;->c(Ljava/lang/Object;)V

    .line 1092
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcfg;->c:Z

    .line 45
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

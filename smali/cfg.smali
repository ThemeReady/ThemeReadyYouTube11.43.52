.class public final Lcfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llzy;

.field public final b:Landroid/os/MessageQueue$IdleHandler;

.field public c:Z


# direct methods
.method public constructor <init>(Llzy;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lcfg;->a:Llzy;

    .line 40
    new-instance v0, Lcfh;

    invoke-direct {v0, p0}, Lcfh;-><init>(Lcfg;)V

    iput-object v0, p0, Lcfg;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 48
    return-void
.end method

.class final Ldpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lete;


# instance fields
.field private synthetic a:Letd;

.field private synthetic b:Lezo;

.field private synthetic c:Ldpu;


# direct methods
.method constructor <init>(Ldpu;Letd;Lezo;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldpv;->c:Ldpu;

    iput-object p2, p0, Ldpv;->a:Letd;

    iput-object p3, p0, Ldpv;->b:Lezo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Ldpv;->c:Ldpu;

    .line 1178
    iget-object v1, v0, Ldpu;->a:Llzy;

    new-instance v2, Lcfm;

    invoke-direct {v2}, Lcfm;-><init>()V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 1179
    iget-object v1, v0, Ldpu;->b:Llrc;

    .line 1372
    iget-object v0, v1, Llrc;->c:Llxi;

    .line 1373
    invoke-interface {v0}, Llxi;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Llrc;->f:Z

    .line 91
    iget-object v0, p0, Ldpv;->a:Letd;

    invoke-virtual {v0}, Letd;->f()V

    .line 92
    iget-object v0, p0, Ldpv;->b:Lezo;

    invoke-virtual {v0}, Lezo;->c()V

    .line 93
    return-void

    .line 1373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

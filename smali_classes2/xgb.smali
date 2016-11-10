.class final Lxgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxft;


# instance fields
.field private synthetic a:Lxga;


# direct methods
.method constructor <init>(Lxga;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lxgb;->a:Lxga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxj;Lurf;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lxgb;->a:Lxga;

    .line 1247
    iget-object v0, v0, Lxfn;->u:Lxft;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lxgb;->a:Lxga;

    .line 2247
    iget-object v0, v0, Lxfn;->u:Lxft;

    .line 50
    invoke-interface {v0, p1, p2}, Lxft;->a(Laxj;Lurf;)V

    .line 52
    :cond_0
    return-void
.end method

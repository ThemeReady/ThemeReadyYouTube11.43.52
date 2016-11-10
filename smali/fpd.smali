.class final Lfpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfpc;


# direct methods
.method constructor <init>(Lfpc;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lfpd;->a:Lfpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lfpd;->a:Lfpc;

    .line 1037
    iget-object v0, v0, Lfpc;->c:Lwji;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lfpd;->a:Lfpc;

    .line 2037
    iget-object v0, v0, Lfpc;->a:Luyt;

    .line 86
    iget-object v1, p0, Lfpd;->a:Lfpc;

    .line 3037
    iget-object v1, v1, Lfpc;->c:Lwji;

    .line 86
    iget-object v2, p0, Lfpd;->a:Lfpc;

    .line 4037
    iget-object v2, v2, Lfpc;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 87
    iget-object v0, p0, Lfpd;->a:Lfpc;

    .line 5037
    iget-object v0, v0, Lfpc;->b:Llzy;

    .line 87
    new-instance v1, Lxhe;

    iget-object v2, p0, Lfpd;->a:Lfpc;

    .line 6037
    iget-object v2, v2, Lfpc;->e:Lvih;

    .line 87
    invoke-direct {v1, v2}, Lxhe;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method

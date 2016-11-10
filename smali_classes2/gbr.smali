.class final Lgbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgbq;


# direct methods
.method constructor <init>(Lgbq;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lgbr;->a:Lgbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lgbr;->a:Lgbq;

    .line 1022
    iget-object v0, v0, Lgbq;->b:Lwwg;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lgbr;->a:Lgbq;

    iget-object v1, p0, Lgbr;->a:Lgbq;

    .line 2022
    iget-object v1, v1, Lgbq;->b:Lwwg;

    .line 3063
    iget-object v2, v1, Lwwg;->c:Lujh;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwwg;->c:Lujh;

    iget-object v2, v2, Lujh;->a:Lujg;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwwg;->c:Lujh;

    iget-object v2, v2, Lujh;->a:Lujg;

    iget-object v2, v2, Lujg;->d:Lwji;

    if-eqz v2, :cond_0

    .line 3066
    iget-object v0, v0, Lgbq;->a:Luyt;

    iget-object v1, v1, Lwwg;->c:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    iget-object v1, v1, Lujg;->d:Lwji;

    invoke-interface {v0, v1, v3}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lgbr;->a:Lgbq;

    .line 4022
    iget-object v0, v0, Lgbq;->c:Lofc;

    .line 50
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbr;->a:Lgbq;

    .line 5022
    iget-object v0, v0, Lgbq;->b:Lwwg;

    .line 51
    iget-object v0, v0, Lwwg;->c:Lujh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbr;->a:Lgbq;

    .line 6022
    iget-object v0, v0, Lgbq;->b:Lwwg;

    .line 52
    iget-object v0, v0, Lwwg;->c:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lgbr;->a:Lgbq;

    .line 7022
    iget-object v0, v0, Lgbq;->c:Lofc;

    .line 53
    iget-object v1, p0, Lgbr;->a:Lgbq;

    .line 8022
    iget-object v1, v1, Lgbq;->b:Lwwg;

    .line 54
    iget-object v1, v1, Lwwg;->c:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    iget-object v1, v1, Lujg;->H:[B

    .line 53
    invoke-interface {v0, v1, v3}, Lofc;->c([BLumo;)V

    .line 57
    :cond_1
    return-void
.end method

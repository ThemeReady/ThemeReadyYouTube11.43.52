.class final Lftk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lftj;


# direct methods
.method constructor <init>(Lftj;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lftk;->a:Lftj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lftk;->a:Lftj;

    .line 1029
    iget-object v0, v0, Lftj;->b:Ldkp;

    .line 76
    if-eqz v0, :cond_0

    iget-object v0, p0, Lftk;->a:Lftj;

    .line 2029
    iget-object v0, v0, Lftj;->b:Ldkp;

    .line 3028
    iget-object v0, v0, Ldkp;->a:Lvae;

    .line 76
    iget-object v0, v0, Lvae;->b:Luoa;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lftk;->a:Lftj;

    .line 3029
    iget-object v0, v0, Lftj;->a:Luyt;

    .line 77
    iget-object v1, p0, Lftk;->a:Lftj;

    .line 4029
    iget-object v1, v1, Lftj;->b:Ldkp;

    .line 5028
    iget-object v1, v1, Ldkp;->a:Lvae;

    .line 78
    iget-object v1, v1, Lvae;->b:Luoa;

    const/4 v2, 0x0

    .line 77
    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 81
    :cond_0
    return-void
.end method

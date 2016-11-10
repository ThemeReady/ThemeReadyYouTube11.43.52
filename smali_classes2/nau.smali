.class final Lnau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnat;


# direct methods
.method constructor <init>(Lnat;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lnau;->a:Lnat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lnau;->a:Lnat;

    .line 1098
    iget-object v0, v0, Lnad;->Y:Lmru;

    .line 144
    check-cast v0, Lmta;

    .line 2090
    iget-object v1, v0, Lmru;->b:Ljava/lang/Object;

    .line 2055
    check-cast v1, Luqh;

    .line 2056
    if-eqz v1, :cond_0

    .line 2060
    iget-object v2, v1, Luqh;->e:Luoa;

    if-eqz v2, :cond_0

    .line 2061
    iget-object v0, v0, Lmta;->d:Luyt;

    iget-object v1, v1, Luqh;->e:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 145
    :cond_0
    return-void
.end method

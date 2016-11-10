.class final Lnfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lney;


# direct methods
.method constructor <init>(Lney;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lnfb;->a:Lney;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lnfb;->a:Lney;

    .line 1296
    iget-object v1, v0, Lney;->e:Ljava/lang/Object;

    invoke-static {v1}, Lnna;->g(Ljava/lang/Object;)Luoa;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1297
    iget-object v1, v0, Lney;->c:Luyt;

    iget-object v0, v0, Lney;->e:Ljava/lang/Object;

    invoke-static {v0}, Lnna;->g(Ljava/lang/Object;)Luoa;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 113
    :cond_0
    return-void
.end method

.class final Lner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lneq;


# direct methods
.method constructor <init>(Lneq;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lner;->a:Lneq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lner;->a:Lneq;

    .line 1522
    iget-object v1, v0, Lneq;->h:Ljava/lang/Object;

    .line 1523
    invoke-static {v1}, Lndk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1522
    invoke-static {v1}, Lnna;->g(Ljava/lang/Object;)Luoa;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1524
    iget-object v1, v0, Lneq;->f:Luyt;

    iget-object v0, v0, Lneq;->h:Ljava/lang/Object;

    .line 1526
    invoke-static {v0}, Lndk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1525
    invoke-static {v0}, Lnna;->g(Ljava/lang/Object;)Luoa;

    move-result-object v0

    const/4 v2, 0x0

    .line 1524
    invoke-interface {v1, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 144
    :cond_0
    return-void
.end method

.class final Lnes;
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
    .line 277
    iput-object p1, p0, Lnes;->a:Lneq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lnes;->a:Lneq;

    .line 1319
    iget-object v1, v0, Lneq;->h:Ljava/lang/Object;

    .line 1320
    invoke-static {v1}, Lndk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lnna;->f(Ljava/lang/Object;)Luoa;

    move-result-object v1

    .line 1321
    if-eqz v1, :cond_0

    .line 1322
    iget-object v0, v0, Lneq;->f:Luyt;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 281
    :cond_0
    return-void
.end method

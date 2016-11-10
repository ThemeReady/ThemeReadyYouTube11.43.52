.class final Lnfa;
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
    .line 102
    iput-object p1, p0, Lnfa;->a:Lney;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lnfa;->a:Lney;

    .line 1285
    iget-object v1, v0, Lney;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1289
    iget-object v1, v0, Lney;->e:Ljava/lang/Object;

    invoke-static {v1}, Lnna;->f(Ljava/lang/Object;)Luoa;

    move-result-object v1

    .line 1290
    if-eqz v1, :cond_0

    .line 1291
    iget-object v0, v0, Lney;->c:Luyt;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 106
    :cond_0
    return-void
.end method

.class final Lfjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyt;

.field private synthetic b:Lfjk;


# direct methods
.method constructor <init>(Lfjk;Luyt;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lfjl;->b:Lfjk;

    iput-object p2, p0, Lfjl;->a:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lfjl;->b:Lfjk;

    .line 1036
    iget-object v0, v0, Lfjk;->c:Luoa;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lfjl;->a:Luyt;

    iget-object v1, p0, Lfjl;->b:Lfjk;

    .line 2036
    iget-object v1, v1, Lfjk;->c:Luoa;

    .line 72
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 74
    :cond_0
    return-void
.end method

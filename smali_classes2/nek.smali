.class final Lnek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luci;

.field private synthetic b:Lnej;


# direct methods
.method constructor <init>(Lnej;Luci;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lnek;->b:Lnej;

    iput-object p2, p0, Lnek;->a:Luci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lnek;->a:Luci;

    iget-object v0, v0, Luci;->c:Luoa;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lnek;->b:Lnej;

    .line 1028
    iget-object v0, v0, Lnej;->a:Luyt;

    .line 72
    iget-object v1, p0, Lnek;->a:Luci;

    iget-object v1, v1, Luci;->c:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 74
    :cond_0
    return-void
.end method

.class final Lges;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luoa;

.field private synthetic b:Lgem;


# direct methods
.method constructor <init>(Lgem;Luoa;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lges;->b:Lgem;

    iput-object p2, p0, Lges;->a:Luoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lges;->a:Luoa;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lges;->b:Lgem;

    .line 1048
    iget-object v0, v0, Lgem;->a:Luyt;

    .line 421
    iget-object v1, p0, Lges;->a:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 423
    :cond_0
    return-void
.end method

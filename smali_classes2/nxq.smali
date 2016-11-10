.class final Lnxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnyu;

.field private synthetic b:Luoa;


# direct methods
.method constructor <init>(Lnyu;Luoa;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lnxq;->a:Lnyu;

    iput-object p2, p0, Lnxq;->b:Luoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lnxq;->a:Lnyu;

    .line 1747
    iget-boolean v0, v0, Lnyu;->i:Z

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lnxq;->a:Lnyu;

    .line 2217
    iget-object v0, v0, Lnyu;->o:Luyt;

    .line 109
    iget-object v1, p0, Lnxq;->b:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 111
    :cond_0
    return-void
.end method

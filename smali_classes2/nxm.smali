.class final Lnxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwlu;

.field private synthetic b:Lnyu;


# direct methods
.method constructor <init>(Lwlu;Lnyu;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lnxm;->a:Lwlu;

    iput-object p2, p0, Lnxm;->b:Lnyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lnxm;->a:Lwlu;

    iget-object v0, v0, Lwlu;->b:Luoa;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lnxm;->b:Lnyu;

    .line 1213
    iget-object v0, v0, Lnyu;->n:Luyt;

    .line 77
    iget-object v1, p0, Lnxm;->a:Lwlu;

    iget-object v1, v1, Lwlu;->b:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 81
    :cond_0
    return-void
.end method

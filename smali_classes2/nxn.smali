.class final Lnxn;
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
    .line 84
    iput-object p1, p0, Lnxn;->a:Lwlu;

    iput-object p2, p0, Lnxn;->b:Lnyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lnxn;->a:Lwlu;

    iget-object v0, v0, Lwlu;->g:Luoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxn;->b:Lnyu;

    .line 1747
    iget-boolean v0, v0, Lnyu;->i:Z

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lnxn;->b:Lnyu;

    .line 2213
    iget-object v0, v0, Lnyu;->n:Luyt;

    .line 88
    iget-object v1, p0, Lnxn;->a:Lwlu;

    iget-object v1, v1, Lwlu;->g:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 92
    :cond_0
    return-void
.end method

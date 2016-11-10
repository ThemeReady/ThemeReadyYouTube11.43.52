.class final Lmuf;
.super Laqq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmtu;


# direct methods
.method constructor <init>(Lmtu;)V
    .locals 0

    .prologue
    .line 1170
    iput-object p1, p0, Lmuf;->a:Lmtu;

    invoke-direct {p0}, Laqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 1174
    iget-object v0, p0, Lmuf;->a:Lmtu;

    iget-object v0, v0, Lmtu;->f:Lnma;

    invoke-virtual {v0}, Lnma;->p()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lmuf;->a:Lmtu;

    sget-object v1, Lurg;->a:Lurg;

    invoke-virtual {v0, v1}, Lmtu;->a(Lurg;)V

    .line 1177
    :cond_0
    return-void
.end method

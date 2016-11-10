.class final Lnmc;
.super Laqq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnma;


# direct methods
.method constructor <init>(Lnma;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lnmc;->a:Lnma;

    invoke-direct {p0}, Laqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Laqq;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 94
    if-nez p2, :cond_0

    .line 95
    iget-object v0, p0, Lnmc;->a:Lnma;

    .line 1067
    invoke-virtual {v0}, Lnma;->r()I

    move-result v1

    iput v1, v0, Lnma;->p:I

    .line 97
    :cond_0
    return-void
.end method

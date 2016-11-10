.class final Livp;
.super Liwi;


# instance fields
.field private synthetic b:Livn;


# direct methods
.method constructor <init>(Livn;Liwg;)V
    .locals 0

    iput-object p1, p0, Livp;->b:Livn;

    invoke-direct {p0, p2}, Liwi;-><init>(Liwg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Livp;->b:Livn;

    .line 1000
    iget-object v0, v0, Livn;->a:Liwh;

    .line 0
    iget-object v0, v0, Liwh;->n:Liwu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liwu;->a(Landroid/os/Bundle;)V

    return-void
.end method

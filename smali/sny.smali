.class final Lsny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsnt;


# direct methods
.method constructor <init>(Lsnt;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lsny;->a:Lsnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lsny;->a:Lsnt;

    .line 1043
    iget-object v0, v0, Lsnt;->k:Lssl;

    .line 425
    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lsny;->a:Lsnt;

    .line 2043
    iget-object v0, v0, Lsnt;->l:Lssi;

    .line 429
    iget-object v1, p0, Lsny;->a:Lsnt;

    .line 3043
    iget-boolean v1, v1, Lsnt;->o:Z

    .line 429
    invoke-virtual {v0, v1}, Lssi;->c(Z)V

    .line 430
    iget-object v0, p0, Lsny;->a:Lsnt;

    .line 4043
    iget-object v0, v0, Lsnt;->k:Lssl;

    .line 430
    iget-object v1, p0, Lsny;->a:Lsnt;

    .line 5043
    iget-boolean v1, v1, Lsnt;->o:Z

    .line 5156
    iget-object v0, v0, Lssl;->a:Lsri;

    .line 5281
    iget-boolean v2, v0, Lsri;->i:Z

    if-eq v2, v1, :cond_1

    .line 5282
    iput-boolean v1, v0, Lsri;->i:Z

    .line 5284
    iget-object v1, v0, Lsri;->d:Loks;

    sget-object v2, Loks;->d:Loks;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lsri;->d:Loks;

    sget-object v2, Loks;->a:Loks;

    if-ne v1, v2, :cond_1

    .line 5286
    :cond_0
    invoke-virtual {v0}, Lsri;->b()V

    .line 434
    :cond_1
    iget-object v0, p0, Lsny;->a:Lsnt;

    .line 6043
    iget-object v0, v0, Lsnt;->g:Lsok;

    .line 434
    iget-object v1, p0, Lsny;->a:Lsnt;

    .line 7043
    iget-boolean v1, v1, Lsnt;->o:Z

    .line 434
    invoke-interface {v0, v1}, Lsok;->a(Z)V

    .line 435
    return-void
.end method

.class final Lhxl;
.super Ljava/lang/Object;

# interfaces
.implements Lhze;


# instance fields
.field private synthetic a:Lhxk;


# direct methods
.method constructor <init>(Lhxk;)V
    .locals 0

    iput-object p1, p0, Lhxl;->a:Lhxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhxl;->a:Lhxk;

    .line 2000
    iget-object v1, v0, Lhxk;->g:Lhya;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhxk;->g:Lhya;

    invoke-interface {v0}, Lhya;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhxl;->a:Lhxk;

    .line 4000
    iget-object v1, v0, Lhxk;->f:Lhxx;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhxk;->f:Lhxx;

    invoke-interface {v0}, Lhxx;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhxl;->a:Lhxk;

    .line 6000
    iget-object v1, v0, Lhxk;->e:Lhxz;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhxk;->e:Lhxz;

    invoke-interface {v0}, Lhxz;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhxl;->a:Lhxk;

    .line 8000
    iget-object v1, v0, Lhxk;->d:Lhxy;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhxk;->d:Lhxy;

    invoke-interface {v0}, Lhxy;->a()V

    .line 0
    :cond_0
    return-void
.end method

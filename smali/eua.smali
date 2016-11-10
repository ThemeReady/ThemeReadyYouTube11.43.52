.class final Leua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letz;
.implements Lxeq;


# instance fields
.field private synthetic a:Letw;


# direct methods
.method constructor <init>(Letw;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Leua;->a:Letw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luwm;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Leua;->a:Letw;

    invoke-virtual {v0, p1}, Letw;->a(Luwm;)V

    .line 347
    return-void
.end method

.method public final a(Lwob;)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p1, Lwob;->c:Lwod;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwob;->c:Lwod;

    iget-object v0, v0, Lwod;->a:Lwgj;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Leua;->a:Letw;

    iget-object v1, p1, Lwob;->c:Lwod;

    iget-object v1, v1, Lwod;->a:Lwgj;

    invoke-virtual {v0, v1}, Letw;->a(Lurf;)V

    .line 355
    :cond_0
    return-void
.end method

.method public final a(Lxep;Lxdk;I)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Leua;->a:Letw;

    invoke-virtual {v0, p1, p2, p3}, Letw;->a(Lxep;Lxdk;I)V

    .line 342
    return-void
.end method

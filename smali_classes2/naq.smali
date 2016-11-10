.class final Lnaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcd;


# instance fields
.field private synthetic a:Lndt;

.field private synthetic b:Lnao;


# direct methods
.method constructor <init>(Lnao;Lndt;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lnaq;->b:Lnao;

    iput-object p2, p0, Lnaq;->a:Lndt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lnaq;->a:Lndt;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 279
    iget-object v0, p0, Lnaq;->a:Lndt;

    invoke-interface {v0}, Lndt;->b()V

    .line 281
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lnaq;->b:Lnao;

    iget-object v1, p0, Lnaq;->a:Lndt;

    .line 1054
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lnao;->a(ZLndt;)V

    .line 267
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lnaq;->a:Lndt;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lnaq;->a:Lndt;

    invoke-interface {v0}, Lndt;->b()V

    .line 274
    :cond_0
    return-void
.end method

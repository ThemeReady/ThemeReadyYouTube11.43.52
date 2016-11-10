.class public final Lkua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxh;


# instance fields
.field private final a:Lktm;

.field private final b:Lktx;


# direct methods
.method public constructor <init>(Lktm;Lktx;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktm;

    iput-object v0, p0, Lkua;->a:Lktm;

    .line 18
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktx;

    iput-object v0, p0, Lkua;->b:Lktx;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lkua;->b:Lktx;

    .line 2289
    const/4 v1, 0x0

    iput-object v1, v0, Lktx;->l:Lkxi;

    .line 35
    iget-object v0, p0, Lkua;->a:Lktm;

    iget-object v1, p0, Lkua;->b:Lktx;

    invoke-virtual {v0, v1}, Lktm;->a(Lktx;)V

    .line 36
    return-void
.end method

.method public final a(Lokz;Ljava/lang/String;Ltyq;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkua;->b:Lktx;

    .line 1197
    invoke-static {}, Lmaz;->a()V

    .line 1198
    iget-object v0, v0, Lktx;->k:Ltyn;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lkua;->b:Lktx;

    .line 2197
    invoke-static {}, Lmaz;->a()V

    .line 2198
    iget-object v0, v0, Lktx;->k:Ltyn;

    .line 27
    invoke-interface {v0, p1, p2, p3}, Ltyn;->a(Lokz;Ljava/lang/String;Ltyq;)V

    .line 30
    :cond_0
    return-void
.end method

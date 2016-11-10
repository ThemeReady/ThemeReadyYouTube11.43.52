.class public final Lkuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbj;


# instance fields
.field private final b:Lkul;

.field private final c:Lkuu;


# direct methods
.method public constructor <init>(Lkul;Lkuu;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkul;

    iput-object v0, p0, Lkuh;->b:Lkul;

    .line 17
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuu;

    iput-object v0, p0, Lkuh;->c:Lkuu;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lkuh;->c:Lkuu;

    .line 1143
    iget-object v0, v0, Lkus;->i:Llbd;

    .line 23
    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lkuh;->b:Lkul;

    .line 1297
    iget-object v0, v0, Lkul;->a:Llix;

    invoke-virtual {v0, p1, p2}, Llix;->a(II)V

    .line 27
    iget-object v0, p0, Lkuh;->b:Lkul;

    iget-object v1, p0, Lkuh;->c:Lkuu;

    sget-object v2, Llbd;->c:Llbd;

    invoke-virtual {v0, v1, v2}, Lkul;->a(Lkvq;Llbd;)V

    goto :goto_0
.end method

.method public final aA_()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lkuh;->c:Lkuu;

    .line 2143
    iget-object v0, v0, Lkus;->i:Llbd;

    .line 33
    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lkuh;->b:Lkul;

    iget-object v1, p0, Lkuh;->c:Lkuu;

    sget-object v2, Llbd;->d:Llbd;

    invoke-virtual {v0, v1, v2}, Lkul;->a(Lkvq;Llbd;)V

    goto :goto_0
.end method

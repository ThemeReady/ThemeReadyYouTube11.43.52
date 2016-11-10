.class public final Llkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Llla;

.field private synthetic b:Lxha;

.field private synthetic c:Luoz;

.field private synthetic d:Llko;


# direct methods
.method public constructor <init>(Llko;Llla;Lxha;Luoz;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Llkq;->d:Llko;

    iput-object p2, p0, Llkq;->a:Llla;

    iput-object p3, p0, Llkq;->b:Lxha;

    iput-object p4, p0, Llkq;->c:Luoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Llkq;->d:Llko;

    .line 1032
    iget-object v0, v0, Llko;->c:Lmlm;

    .line 203
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 204
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 185
    check-cast p1, Luoe;

    .line 1189
    iget-object v0, p1, Luoe;->a:[Luaz;

    if-eqz v0, :cond_1

    .line 1190
    iget-object v1, p1, Luoe;->a:[Luaz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1191
    iget-object v4, v3, Luaz;->c:Luba;

    if-eqz v4, :cond_0

    iget-object v4, v3, Luaz;->c:Luba;

    iget-object v4, v4, Luba;->b:Lwen;

    if-eqz v4, :cond_0

    .line 1193
    iget-object v4, p0, Llkq;->a:Llla;

    iget-object v3, v3, Luaz;->c:Luba;

    iget-object v3, v3, Luba;->b:Lwen;

    invoke-interface {v4, v3}, Llla;->a(Lwen;)V

    .line 1190
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1198
    :cond_1
    iget-object v0, p0, Llkq;->d:Llko;

    iget-object v1, p0, Llkq;->b:Lxha;

    iget-object v2, p0, Llkq;->c:Luoz;

    invoke-virtual {v0, v1, v2}, Llko;->a(Lxha;Luoz;)V

    .line 185
    return-void
.end method

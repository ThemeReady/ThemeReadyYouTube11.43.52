.class public final Lmzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locb;


# instance fields
.field private final a:Lxcz;

.field private final b:Llzy;

.field private final c:Lusw;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxcz;Llzy;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzb;->d:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p0, Lmzb;->a:Lxcz;

    .line 36
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lmzb;->b:Llzy;

    .line 37
    instance-of v0, p4, Lmyd;

    if-eqz v0, :cond_0

    .line 38
    check-cast p4, Lmyd;

    .line 39
    invoke-interface {p4}, Lmyd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusw;

    iput-object v0, p0, Lmzb;->c:Lusw;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmzb;->c:Lusw;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lmzb;->a:Lxcz;

    .line 49
    invoke-static {}, Lndr;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lndn;

    .line 50
    if-eqz v0, :cond_2

    .line 1226
    iget-object v1, v0, Lndn;->b:Ljava/util/List;

    .line 52
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusw;

    .line 56
    iget-object v1, v1, Lusw;->n:Ljava/lang/String;

    iget-object v3, p0, Lmzb;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 62
    :cond_1
    iget-object v1, p0, Lmzb;->a:Lxcz;

    .line 63
    invoke-static {}, Lndr;->a()Landroid/net/Uri;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2, v0}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    .line 65
    iget-object v0, p0, Lmzb;->a:Lxcz;

    iget-object v1, p0, Lmzb;->d:Ljava/lang/String;

    invoke-static {v1}, Lndr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxcz;->b(Landroid/net/Uri;)Lxda;

    .line 67
    :cond_2
    iget-object v0, p0, Lmzb;->b:Llzy;

    new-instance v1, Lnac;

    iget-object v2, p0, Lmzb;->d:Ljava/lang/String;

    iget-object v3, p0, Lmzb;->c:Lusw;

    invoke-direct {v1, v2, v3}, Lnac;-><init>(Ljava/lang/String;Lusw;)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

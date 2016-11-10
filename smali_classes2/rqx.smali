.class public final Lrqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lrqx;->a:Lyyy;

    .line 25
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    .line 41
    invoke-virtual {p0, v0}, Lrqx;->a(Lrza;)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method final a(Lryp;)V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lmaz;->b()V

    .line 3036
    iget-object v0, p1, Lryp;->a:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lrqx;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 4036
    iget-object v1, p1, Lryp;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lrul;->f(Ljava/lang/String;)Lryp;

    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    invoke-virtual {v0, p1}, Lrul;->a(Lryp;)Z

    goto :goto_0

    .line 5036
    :cond_1
    iget-object v2, v1, Lryp;->a:Ljava/lang/String;

    .line 6036
    iget-object v3, p1, Lryp;->a:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    invoke-virtual {v0, p1}, Lrul;->a(Lryp;)Z

    .line 58
    invoke-virtual {v0, v1}, Lrul;->c(Lryp;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0, p1}, Lrul;->b(Lryp;)Z

    goto :goto_0
.end method

.method final a(Lrza;)V
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p1, Lrza;->g:Lryp;

    .line 34
    if-eqz v0, :cond_0

    .line 2112
    iget-object v0, p1, Lrza;->g:Lryp;

    .line 35
    invoke-virtual {p0, v0}, Lrqx;->a(Lryp;)V

    .line 37
    :cond_0
    return-void
.end method

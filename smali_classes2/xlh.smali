.class final Lxlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lrmm;

.field private synthetic b:Lxmi;

.field private synthetic c:I

.field private synthetic d:Ljava/util/Collection;

.field private synthetic e:Lxlc;


# direct methods
.method constructor <init>(Lxlc;Lrmm;Lxmi;ILjava/util/Collection;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lxlh;->e:Lxlc;

    iput-object p2, p0, Lxlh;->a:Lrmm;

    iput-object p3, p0, Lxlh;->b:Lxmi;

    iput p4, p0, Lxlh;->c:I

    iput-object p5, p0, Lxlh;->d:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 6

    .prologue
    .line 232
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Unable to retrieve cached IDs from %s. Retries left: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lxlh;->b:Lxmi;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lxlh;->e:Lxlc;

    .line 1064
    iget-object v4, v4, Lxlc;->a:Lxni;

    .line 2043
    iget v4, v4, Lxni;->c:I

    .line 237
    iget v5, p0, Lxlh;->c:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 233
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    iget v0, p0, Lxlh;->c:I

    iget-object v1, p0, Lxlh;->e:Lxlc;

    .line 2064
    iget-object v1, v1, Lxlc;->a:Lxni;

    .line 3043
    iget v1, v1, Lxni;->c:I

    .line 239
    if-ge v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lxlh;->e:Lxlc;

    iget-object v1, p0, Lxlh;->d:Ljava/util/Collection;

    iget v2, p0, Lxlh;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lxlh;->a:Lrmm;

    .line 3064
    invoke-virtual {v0, v1, v2, v3}, Lxlc;->a(Ljava/util/Collection;ILrmm;)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lxlh;->a:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onErrorResponse(Laxj;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 224
    check-cast p1, Ljava/util/List;

    .line 3227
    iget-object v0, p0, Lxlh;->a:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onResponse(Ljava/lang/Object;)V

    .line 224
    return-void
.end method

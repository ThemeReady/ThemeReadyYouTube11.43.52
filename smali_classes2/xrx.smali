.class final Lxrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Lxrx;->a:Ljava/util/List;

    .line 300
    iput-object p2, p0, Lxrx;->b:Ljava/lang/String;

    .line 301
    iput p3, p0, Lxrx;->c:I

    .line 302
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lxrx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuu;

    .line 307
    iget-object v2, p0, Lxrx;->b:Ljava/lang/String;

    iget v3, p0, Lxrx;->c:I

    invoke-interface {v0, v2, v3}, Lxuu;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 309
    :cond_0
    return-void
.end method

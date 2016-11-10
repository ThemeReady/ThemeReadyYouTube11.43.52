.class final Lxsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lxsd;->a:Ljava/util/List;

    .line 256
    iput-object p2, p0, Lxsd;->b:Ljava/lang/String;

    .line 257
    iput-object p3, p0, Lxsd;->c:Ljava/lang/String;

    .line 258
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lxsd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuu;

    .line 263
    iget-object v2, p0, Lxsd;->b:Ljava/lang/String;

    iget-object v3, p0, Lxsd;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lxuu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method

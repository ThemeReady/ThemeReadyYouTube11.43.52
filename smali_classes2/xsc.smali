.class final Lxsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lxsc;->a:Ljava/util/List;

    .line 164
    iput-object p2, p0, Lxsc;->b:Ljava/lang/String;

    .line 165
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lxsc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuu;

    .line 170
    iget-object v2, p0, Lxsc;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lxuu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

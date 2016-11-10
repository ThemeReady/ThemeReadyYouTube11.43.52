.class final Lxrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lxrw;->a:Ljava/util/List;

    .line 325
    iput-object p2, p0, Lxrw;->b:Ljava/lang/String;

    .line 326
    iput-boolean p3, p0, Lxrw;->c:Z

    .line 327
    iput p4, p0, Lxrw;->d:I

    .line 328
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 332
    iget-object v0, p0, Lxrw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuu;

    .line 333
    iget-object v2, p0, Lxrw;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lxrw;->c:Z

    iget v4, p0, Lxrw;->d:I

    invoke-interface {v0, v2, v3, v4}, Lxuu;->a(Ljava/lang/String;ZI)V

    goto :goto_0

    .line 335
    :cond_0
    return-void
.end method

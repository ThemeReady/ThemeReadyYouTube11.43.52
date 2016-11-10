.class public final Lcgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 313
    check-cast p1, Lcgg;

    .line 2072
    iget-boolean v0, p1, Lcgg;->a:Z

    .line 1317
    if-eqz v0, :cond_0

    const-string v0, "frozen"

    .line 1318
    :goto_0
    const-string v1, "yt_lt"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 313
    return-object v0

    .line 1317
    :cond_0
    const-string v0, "cold"

    goto :goto_0
.end method

.class public final Lnhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxeq;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lnhc;->a:Ljava/util/Map;

    .line 300
    return-void
.end method


# virtual methods
.method public final a(Lxep;Lxdk;I)V
    .locals 2

    .prologue
    .line 304
    const-string v0, "POST_ITEM_CONTROLLERS_KEY"

    iget-object v1, p0, Lnhc;->a:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    return-void
.end method

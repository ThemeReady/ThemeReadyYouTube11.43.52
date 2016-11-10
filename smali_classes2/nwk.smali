.class public final Lnwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lnwi;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lnwi;Lyyy;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lnwk;->a:Lnwi;

    .line 22
    iput-object p2, p0, Lnwk;->b:Lyyy;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p0, Lnwk;->b:Lyyy;

    .line 1028
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    .line 1031
    new-instance v1, Lnwj;

    const-class v2, Lnwu;

    invoke-direct {v1, v2, v0}, Lnwj;-><init>(Ljava/lang/Class;Lxcp;)V

    .line 1044
    new-instance v0, Lnyt;

    invoke-direct {v0, v1}, Lnyt;-><init>(Ljava/util/Map;)V

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnys;

    .line 10
    return-object v0
.end method

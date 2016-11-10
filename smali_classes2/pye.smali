.class public final Lpye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lpxe;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lpxe;Lyyy;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpye;->a:Lpxe;

    .line 22
    iput-object p2, p0, Lpye;->b:Lyyy;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v1, p0, Lpye;->a:Lpxe;

    iget-object v0, p0, Lpye;->b:Lyyy;

    .line 1028
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlm;

    .line 1290
    new-instance v2, Lafu;

    invoke-direct {v2}, Lafu;-><init>()V

    const-string v3, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    .line 1291
    invoke-virtual {v2, v3}, Lafu;->a(Ljava/lang/String;)Lafu;

    move-result-object v2

    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    .line 1292
    invoke-virtual {v2, v3}, Lafu;->a(Ljava/lang/String;)Lafu;

    move-result-object v2

    iget-object v1, v1, Lpxe;->a:Lpxf;

    .line 1294
    invoke-virtual {v1}, Lpxf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljlm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1293
    invoke-virtual {v2, v0}, Lafu;->a(Ljava/lang/String;)Lafu;

    move-result-object v0

    .line 1295
    invoke-virtual {v0}, Lafu;->a()Laft;

    move-result-object v0

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laft;

    .line 10
    return-object v0
.end method

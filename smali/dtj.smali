.class public final Ldtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Ldsz;Lyyy;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Ldtj;->a:Lyyy;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1027
    iget-object v0, p0, Ldtj;->a:Lyyy;

    .line 1028
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1263
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1264
    new-instance v1, Lvqh;

    invoke-direct {v1}, Lvqh;-><init>()V

    .line 1265
    const/4 v2, 0x2

    new-array v2, v2, [Lvqf;

    iput-object v2, v1, Lvqh;->a:[Lvqf;

    .line 1268
    const v2, 0x7f1102ea

    invoke-static {v0, v1, v3, v2}, Ldsz;->a(Landroid/content/res/Resources;Lvqh;II)V

    .line 1269
    iget-object v2, v1, Lvqh;->a:[Lvqf;

    aget-object v2, v2, v3

    .line 1270
    iget-object v2, v2, Lvqf;->b:Lvqi;

    iget-object v2, v2, Lvqi;->c:Lwji;

    new-instance v3, Lvpr;

    invoke-direct {v3}, Lvpr;-><init>()V

    iput-object v3, v2, Lwji;->W:Lvpr;

    .line 1274
    const v2, 0x7f110150

    invoke-static {v0, v1, v4, v2}, Ldsz;->a(Landroid/content/res/Resources;Lvqh;II)V

    .line 1275
    iget-object v0, v1, Lvqh;->a:[Lvqf;

    aget-object v0, v0, v4

    .line 1276
    iget-object v0, v0, Lvqf;->b:Lvqi;

    iget-object v0, v0, Lvqi;->c:Lwji;

    new-instance v2, Lwqh;

    invoke-direct {v2}, Lwqh;-><init>()V

    iput-object v2, v0, Lwji;->X:Lwqh;

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqh;

    .line 10
    return-object v0
.end method

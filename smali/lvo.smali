.class public final Llvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Llut;

.field private final b:Lyyy;


# direct methods
.method private constructor <init>(Llut;Lyyy;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llvo;->a:Llut;

    .line 22
    iput-object p2, p0, Llvo;->b:Lyyy;

    .line 23
    return-void
.end method

.method public static a(Llut;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Llvo;

    invoke-direct {v0, p0, p1}, Llvo;-><init>(Llut;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1027
    iget-object v1, p0, Llvo;->a:Llut;

    iget-object v0, p0, Llvo;->b:Lyyy;

    .line 1028
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoi;

    .line 1423
    const/4 v2, 0x0

    new-array v2, v2, [Lmoh;

    .line 1424
    iget-object v1, v1, Llut;->c:Llyz;

    .line 2113
    iget-object v1, v1, Llyz;->a:Llzt;

    invoke-virtual {v1}, Llzt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1424
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmoh;

    .line 3029
    new-instance v3, Lmog;

    iget-object v2, v0, Lmoi;->a:Lyyy;

    .line 3030
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, v0, Lmoi;->b:Lyyy;

    .line 3031
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const/4 v4, 0x3

    .line 3032
    invoke-static {v1, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmoh;

    invoke-direct {v3, v2, v0, v1}, Lmog;-><init>(Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;[Lmoh;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v3, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    .line 10
    return-object v0
.end method

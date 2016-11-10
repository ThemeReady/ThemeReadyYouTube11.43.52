.class public final Lbxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbxo;->a:Lyyy;

    .line 36
    iput-object p2, p0, Lbxo;->b:Lyyy;

    .line 38
    iput-object p3, p0, Lbxo;->c:Lyyy;

    .line 40
    iput-object p4, p0, Lbxo;->d:Lyyy;

    .line 42
    iput-object p5, p0, Lbxo;->e:Lyyy;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1047
    iget-object v0, p0, Lbxo;->a:Lyyy;

    .line 1049
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbxo;->b:Lyyy;

    .line 1050
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lbxo;->c:Lyyy;

    .line 1051
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodm;

    iget-object v4, p0, Lbxo;->d:Lyyy;

    iget-object v3, p0, Lbxo;->e:Lyyy;

    .line 1053
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjb;

    .line 1048
    invoke-static {v0, v1, v2, v4, v3}, Lbxf;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Lodm;Lyyy;Lcjb;)Lxcp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1047
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    .line 14
    return-object v0
.end method

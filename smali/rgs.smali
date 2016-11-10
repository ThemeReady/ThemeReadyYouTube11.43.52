.class public final Lrgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lrgf;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;


# direct methods
.method public constructor <init>(Lrgf;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrgs;->a:Lrgf;

    .line 34
    iput-object p2, p0, Lrgs;->b:Lyyy;

    .line 36
    iput-object p3, p0, Lrgs;->c:Lyyy;

    .line 38
    iput-object p4, p0, Lrgs;->d:Lyyy;

    .line 40
    iput-object p5, p0, Lrgs;->e:Lyyy;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1045
    iget-object v0, p0, Lrgs;->b:Lyyy;

    .line 1047
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lrgs;->c:Lyyy;

    .line 1048
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lrgs;->d:Lyyy;

    .line 1049
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmbu;

    iget-object v0, p0, Lrgs;->e:Lyyy;

    .line 1050
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmbr;

    .line 1124
    new-instance v0, Lrja;

    new-instance v1, Lrjb;

    invoke-direct {v1, v2}, Lrjb;-><init>(Landroid/content/SharedPreferences;)V

    .line 1126
    invoke-interface {v4, v3}, Lmbu;->a(Landroid/content/Context;)Lmbt;

    move-result-object v2

    new-instance v3, Lrgg;

    invoke-direct {v3, v6}, Lrgg;-><init>(Lmbr;)V

    new-instance v4, Lrgh;

    invoke-direct {v4, v6}, Lrgh;-><init>(Lmbr;)V

    new-instance v5, Lrgi;

    invoke-direct {v5, v6}, Lrgi;-><init>(Lmbr;)V

    invoke-direct/range {v0 .. v5}, Lrja;-><init>(Lrjb;Lmbt;Lyyy;Lyyy;Lyyy;)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    .line 13
    return-object v0
.end method

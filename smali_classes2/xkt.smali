.class public final Lxkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lxkk;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;


# direct methods
.method public constructor <init>(Lxkk;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lxkt;->a:Lxkk;

    .line 36
    iput-object p2, p0, Lxkt;->b:Lyyy;

    .line 38
    iput-object p3, p0, Lxkt;->c:Lyyy;

    .line 40
    iput-object p4, p0, Lxkt;->d:Lyyy;

    .line 42
    iput-object p5, p0, Lxkt;->e:Lyyy;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lxkt;->a:Lxkk;

    iget-object v1, p0, Lxkt;->b:Lyyy;

    .line 1049
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    iget-object v1, p0, Lxkt;->c:Lyyy;

    .line 1050
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    iget-object v1, p0, Lxkt;->d:Lyyy;

    .line 1051
    invoke-static {v1}, Lywu;->b(Lyyy;)Lywq;

    iget-object v1, p0, Lxkt;->e:Lyyy;

    .line 1052
    invoke-static {v1}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v1

    .line 1090
    iget-object v0, v0, Lxkk;->a:Lxno;

    .line 2042
    iget-object v0, v0, Lxno;->a:Lwog;

    iget-boolean v0, v0, Lwog;->a:Z

    .line 1090
    if-eqz v0, :cond_0

    .line 1091
    invoke-interface {v1}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxne;

    .line 1048
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1047
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxne;

    .line 14
    return-object v0

    .line 1093
    :cond_0
    new-instance v0, Lxmt;

    invoke-direct {v0}, Lxmt;-><init>()V

    goto :goto_0
.end method

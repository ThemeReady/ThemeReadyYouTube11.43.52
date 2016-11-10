.class public final Lxko;
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

.field private final f:Lyyy;

.field private final g:Lyyy;


# direct methods
.method public constructor <init>(Lxkk;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lxko;->a:Lyyy;

    .line 48
    iput-object p3, p0, Lxko;->b:Lyyy;

    .line 50
    iput-object p4, p0, Lxko;->c:Lyyy;

    .line 52
    iput-object p5, p0, Lxko;->d:Lyyy;

    .line 54
    iput-object p6, p0, Lxko;->e:Lyyy;

    .line 56
    iput-object p7, p0, Lxko;->f:Lyyy;

    .line 58
    iput-object p8, p0, Lxko;->g:Lyyy;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1063
    iget-object v0, p0, Lxko;->a:Lyyy;

    .line 1065
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    iget-object v0, p0, Lxko;->b:Lyyy;

    .line 1066
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmez;

    iget-object v1, p0, Lxko;->c:Lyyy;

    .line 1067
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmel;

    iget-object v2, p0, Lxko;->d:Lyyy;

    .line 1068
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lxko;->e:Lyyy;

    .line 1069
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    iget-object v3, p0, Lxko;->f:Lyyy;

    .line 1070
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhp;

    iget-object v4, p0, Lxko;->g:Lyyy;

    .line 1071
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoa;

    .line 1170
    invoke-static {}, Lmei;->k()Lmej;

    move-result-object v5

    const/4 v6, 0x1

    .line 1171
    invoke-interface {v5, v6}, Lmej;->a(Z)Lmej;

    move-result-object v5

    const/4 v6, 0x0

    .line 1172
    invoke-interface {v5, v6}, Lmej;->b(Z)Lmej;

    move-result-object v5

    .line 1173
    invoke-interface {v5}, Lmej;->d()Lmei;

    move-result-object v5

    .line 1174
    invoke-interface {v1, v2, v5}, Lmel;->a(Ljava/lang/String;Lmei;)Lmeh;

    move-result-object v1

    .line 1177
    new-instance v2, Lrlx;

    invoke-direct {v2, v3, v4}, Lrlx;-><init>(Lrhp;Lmoa;)V

    .line 1178
    invoke-static {v1, v2}, Lmfe;->a(Lmeh;Lmfb;)Lmfe;

    move-result-object v1

    .line 1179
    new-instance v2, Laxz;

    invoke-direct {v2}, Laxz;-><init>()V

    invoke-interface {v0, v2, v1}, Lmez;->a(Lawj;Lmfe;)Lmey;

    move-result-object v0

    .line 1180
    invoke-interface {v0}, Lmey;->a()V

    .line 1064
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1063
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmey;

    .line 15
    return-object v0
.end method

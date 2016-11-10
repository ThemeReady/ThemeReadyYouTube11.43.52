.class public final Ldtd;
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


# direct methods
.method public constructor <init>(Ldsz;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Ldtd;->a:Lyyy;

    .line 43
    iput-object p3, p0, Ldtd;->b:Lyyy;

    .line 45
    iput-object p4, p0, Ldtd;->c:Lyyy;

    .line 47
    iput-object p5, p0, Ldtd;->d:Lyyy;

    .line 49
    iput-object p6, p0, Ldtd;->e:Lyyy;

    .line 52
    iput-object p7, p0, Ldtd;->f:Lyyy;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1057
    iget-object v0, p0, Ldtd;->a:Lyyy;

    .line 1059
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iget-object v1, p0, Ldtd;->b:Lyyy;

    .line 1060
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrf;

    iget-object v4, p0, Ldtd;->c:Lyyy;

    iget-object v2, p0, Ldtd;->d:Lyyy;

    .line 1062
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    iget-object v2, p0, Ldtd;->e:Lyyy;

    .line 1063
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltfv;

    iget-object v3, p0, Ldtd;->f:Lyyy;

    .line 1064
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqhz;

    .line 1124
    new-instance v5, Ldrr;

    invoke-direct {v5, v1, v4, v3}, Ldrr;-><init>(Ldrf;Lyyy;Lqhz;)V

    .line 1128
    invoke-virtual {v2, v5, v5}, Ltfv;->a(Ltfe;Ltil;)Ltft;

    move-result-object v1

    .line 1127
    invoke-virtual {v5, v1}, Ldrr;->a(Ltff;)V

    .line 1131
    new-instance v1, Ldry;

    invoke-direct {v1, v3, v0, v5}, Ldry;-><init>(Lqhz;Ltnw;Ltif;)V

    .line 1245
    iput-object v1, v5, Ldrr;->j:Ltig;

    .line 1058
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1057
    invoke-static {v5, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrr;

    .line 12
    return-object v0
.end method

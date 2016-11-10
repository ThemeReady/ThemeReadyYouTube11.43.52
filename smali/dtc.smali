.class public final Ldtc;
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
.method public constructor <init>(Ldsz;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Ldtc;->a:Lyyy;

    .line 39
    iput-object p3, p0, Ldtc;->b:Lyyy;

    .line 41
    iput-object p4, p0, Ldtc;->c:Lyyy;

    .line 43
    iput-object p5, p0, Ldtc;->d:Lyyy;

    .line 46
    iput-object p6, p0, Ldtc;->e:Lyyy;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1051
    iget-object v0, p0, Ldtc;->a:Lyyy;

    .line 1053
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrf;

    iget-object v3, p0, Ldtc;->b:Lyyy;

    iget-object v1, p0, Ldtc;->c:Lyyy;

    .line 1055
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    iget-object v1, p0, Ldtc;->d:Lyyy;

    .line 1056
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltfv;

    iget-object v2, p0, Ldtc;->e:Lyyy;

    .line 1057
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhz;

    .line 1103
    new-instance v4, Ldro;

    invoke-direct {v4, v0, v3, v2}, Ldro;-><init>(Ldrf;Lyyy;Lqhz;)V

    .line 1107
    new-instance v0, Lthm;

    invoke-direct {v0}, Lthm;-><init>()V

    .line 1108
    invoke-virtual {v1, v4, v0}, Ltfv;->a(Ltfe;Ltil;)Ltft;

    move-result-object v0

    .line 1107
    invoke-virtual {v4, v0}, Ldro;->a(Ltff;)V

    .line 1052
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v4, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldro;

    .line 11
    return-object v0
.end method

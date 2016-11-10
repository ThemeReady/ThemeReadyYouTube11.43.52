.class public final Lqdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lqdf;->a:Lywr;

    .line 39
    iput-object p2, p0, Lqdf;->b:Lyyy;

    .line 41
    iput-object p3, p0, Lqdf;->c:Lyyy;

    .line 43
    iput-object p4, p0, Lqdf;->d:Lyyy;

    .line 45
    iput-object p5, p0, Lqdf;->e:Lyyy;

    .line 47
    iput-object p6, p0, Lqdf;->f:Lyyy;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v6, p0, Lqdf;->a:Lywr;

    new-instance v0, Lqdd;

    iget-object v1, p0, Lqdf;->b:Lyyy;

    .line 1055
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    iget-object v2, p0, Lqdf;->c:Lyyy;

    iget-object v3, p0, Lqdf;->d:Lyyy;

    iget-object v4, p0, Lqdf;->e:Lyyy;

    .line 1058
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladm;

    iget-object v5, p0, Lqdf;->f:Lyyy;

    invoke-direct/range {v0 .. v5}, Lqdd;-><init>(Llzy;Lyyy;Lyyy;Ladm;Lyyy;)V

    .line 1052
    invoke-static {v6, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdd;

    .line 13
    return-object v0
.end method

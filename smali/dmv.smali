.class public final Ldmv;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldmv;->a:Lyyy;

    .line 34
    iput-object p2, p0, Ldmv;->b:Lyyy;

    .line 36
    iput-object p3, p0, Ldmv;->c:Lyyy;

    .line 38
    iput-object p4, p0, Ldmv;->d:Lyyy;

    .line 40
    iput-object p5, p0, Ldmv;->e:Lyyy;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Ldmu;

    iget-object v1, p0, Ldmv;->a:Lyyy;

    iget-object v2, p0, Ldmv;->b:Lyyy;

    iget-object v3, p0, Ldmv;->c:Lyyy;

    iget-object v4, p0, Ldmv;->d:Lyyy;

    iget-object v5, p0, Ldmv;->e:Lyyy;

    invoke-direct/range {v0 .. v5}, Ldmu;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 12
    return-object v0
.end method

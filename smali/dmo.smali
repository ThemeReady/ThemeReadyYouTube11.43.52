.class public final Ldmo;
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
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldmo;->a:Lyyy;

    .line 38
    iput-object p2, p0, Ldmo;->b:Lyyy;

    .line 40
    iput-object p3, p0, Ldmo;->c:Lyyy;

    .line 42
    iput-object p4, p0, Ldmo;->d:Lyyy;

    .line 44
    iput-object p5, p0, Ldmo;->e:Lyyy;

    .line 46
    iput-object p6, p0, Ldmo;->f:Lyyy;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    new-instance v0, Ldmn;

    iget-object v1, p0, Ldmo;->a:Lyyy;

    iget-object v2, p0, Ldmo;->b:Lyyy;

    iget-object v3, p0, Ldmo;->c:Lyyy;

    iget-object v4, p0, Ldmo;->d:Lyyy;

    iget-object v5, p0, Ldmo;->e:Lyyy;

    iget-object v6, p0, Ldmo;->f:Lyyy;

    invoke-direct/range {v0 .. v6}, Ldmn;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 13
    return-object v0
.end method

.class public final Ldkw;
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldkw;->a:Lyyy;

    .line 37
    iput-object p2, p0, Ldkw;->b:Lyyy;

    .line 39
    iput-object p3, p0, Ldkw;->c:Lyyy;

    .line 41
    iput-object p4, p0, Ldkw;->d:Lyyy;

    .line 43
    iput-object p5, p0, Ldkw;->e:Lyyy;

    .line 45
    iput-object p6, p0, Ldkw;->f:Lyyy;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Ldkv;

    iget-object v1, p0, Ldkw;->a:Lyyy;

    iget-object v2, p0, Ldkw;->b:Lyyy;

    iget-object v3, p0, Ldkw;->c:Lyyy;

    iget-object v4, p0, Ldkw;->d:Lyyy;

    iget-object v5, p0, Ldkw;->e:Lyyy;

    iget-object v6, p0, Ldkw;->f:Lyyy;

    invoke-direct/range {v0 .. v6}, Ldkv;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 12
    return-object v0
.end method

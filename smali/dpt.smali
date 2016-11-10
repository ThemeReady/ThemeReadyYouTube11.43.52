.class public final Ldpt;
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldpt;->a:Lyyy;

    .line 35
    iput-object p2, p0, Ldpt;->b:Lyyy;

    .line 37
    iput-object p3, p0, Ldpt;->c:Lyyy;

    .line 39
    iput-object p4, p0, Ldpt;->d:Lyyy;

    .line 41
    iput-object p5, p0, Ldpt;->e:Lyyy;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    new-instance v0, Ldps;

    iget-object v1, p0, Ldpt;->a:Lyyy;

    iget-object v2, p0, Ldpt;->b:Lyyy;

    iget-object v3, p0, Ldpt;->c:Lyyy;

    iget-object v4, p0, Ldpt;->d:Lyyy;

    iget-object v5, p0, Ldpt;->e:Lyyy;

    invoke-direct/range {v0 .. v5}, Ldps;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 12
    return-object v0
.end method

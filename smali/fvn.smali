.class public final Lfvn;
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfvn;->a:Lywr;

    .line 38
    iput-object p2, p0, Lfvn;->b:Lyyy;

    .line 40
    iput-object p3, p0, Lfvn;->c:Lyyy;

    .line 42
    iput-object p4, p0, Lfvn;->d:Lyyy;

    .line 44
    iput-object p5, p0, Lfvn;->e:Lyyy;

    .line 46
    iput-object p6, p0, Lfvn;->f:Lyyy;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v6, p0, Lfvn;->a:Lywr;

    new-instance v0, Lfup;

    iget-object v1, p0, Lfvn;->b:Lyyy;

    iget-object v2, p0, Lfvn;->c:Lyyy;

    iget-object v3, p0, Lfvn;->d:Lyyy;

    iget-object v4, p0, Lfvn;->e:Lyyy;

    iget-object v5, p0, Lfvn;->f:Lyyy;

    invoke-direct/range {v0 .. v5}, Lfup;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    invoke-static {v6, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    .line 9
    return-object v0
.end method

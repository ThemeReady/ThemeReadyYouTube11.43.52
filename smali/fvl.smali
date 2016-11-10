.class public final Lfvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfvl;->a:Lywr;

    .line 37
    iput-object p2, p0, Lfvl;->b:Lyyy;

    .line 39
    iput-object p3, p0, Lfvl;->c:Lyyy;

    .line 42
    iput-object p4, p0, Lfvl;->d:Lyyy;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1047
    iget-object v0, p0, Lfvl;->a:Lywr;

    new-instance v1, Lfun;

    iget-object v2, p0, Lfvl;->b:Lyyy;

    iget-object v3, p0, Lfvl;->c:Lyyy;

    iget-object v4, p0, Lfvl;->d:Lyyy;

    invoke-direct {v1, v2, v3, v4}, Lfun;-><init>(Lyyy;Lyyy;Lyyy;)V

    invoke-static {v0, v1}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfun;

    .line 11
    return-object v0
.end method

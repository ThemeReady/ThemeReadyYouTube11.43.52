.class public final Lfwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lfwa;->a:Lywr;

    .line 28
    iput-object p2, p0, Lfwa;->b:Lyyy;

    .line 30
    iput-object p3, p0, Lfwa;->c:Lyyy;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v0, p0, Lfwa;->a:Lywr;

    new-instance v1, Lfvb;

    iget-object v2, p0, Lfwa;->b:Lyyy;

    iget-object v3, p0, Lfwa;->c:Lyyy;

    invoke-direct {v1, v2, v3}, Lfvb;-><init>(Lyyy;Lyyy;)V

    invoke-static {v0, v1}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvb;

    .line 9
    return-object v0
.end method

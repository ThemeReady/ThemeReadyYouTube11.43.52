.class public final Ldou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llzy;

.field private final c:Ltnw;

.field private final d:Lwji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzy;Ltnw;Lwji;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldou;->a:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldou;->b:Llzy;

    .line 44
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p0, Ldou;->c:Ltnw;

    .line 45
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldou;->d:Lwji;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lsmb;

    iget-object v1, p0, Ldou;->d:Lwji;

    iget-object v1, v1, Lwji;->A:Lwhd;

    iget-object v1, v1, Lwhd;->a:Ljava/lang/String;

    iget-object v2, p0, Ldou;->c:Ltnw;

    .line 52
    invoke-virtual {v2}, Ltnw;->m()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lsmb;-><init>(Ljava/lang/String;J)V

    .line 53
    iget-object v1, p0, Ldou;->b:Llzy;

    invoke-virtual {v1, v0}, Llzy;->d(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Ldou;->a:Landroid/content/Context;

    const v1, 0x7f110538

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 55
    return-void
.end method

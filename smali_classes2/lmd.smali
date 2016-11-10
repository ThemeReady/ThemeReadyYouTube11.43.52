.class public final Llmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lllj;

.field final b:Landroid/content/Context;

.field final c:Lljw;

.field private final d:Loya;

.field private final e:Lwji;


# direct methods
.method public constructor <init>(Lllj;Loya;Lwji;Landroid/content/Context;Lljw;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllj;

    iput-object v0, p0, Llmd;->a:Lllj;

    .line 51
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loya;

    iput-object v0, p0, Llmd;->d:Loya;

    .line 52
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Llmd;->e:Lwji;

    .line 53
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llmd;->b:Landroid/content/Context;

    .line 54
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljw;

    iput-object v0, p0, Llmd;->c:Lljw;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Llmd;->d:Loya;

    .line 1053
    new-instance v1, Loxz;

    iget-object v2, v0, Loya;->b:Lomf;

    iget-object v0, v0, Loya;->c:Lrjh;

    .line 1055
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Loxz;-><init>(Lomf;Lrjf;)V

    .line 60
    iget-object v0, p0, Llmd;->e:Lwji;

    iget-object v0, v0, Lwji;->aa:Lvdj;

    iget-object v0, v0, Lvdj;->a:Ljava/lang/String;

    .line 2041
    invoke-static {v0}, Loxz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Loxz;->a:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Llmd;->e:Lwji;

    invoke-static {v0}, Loey;->b(Lwji;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Loxz;->a([B)V

    .line 63
    iget-object v0, p0, Llmd;->d:Loya;

    new-instance v2, Llme;

    invoke-direct {v2, p0}, Llme;-><init>(Llmd;)V

    .line 3042
    iget-object v3, v0, Loya;->d:Lmey;

    iget-object v0, v0, Loya;->a:Lomh;

    const-class v4, Lwhb;

    .line 3043
    invoke-virtual {v0, v1, v4, v2}, Lomh;->a(Lomj;Ljava/lang/Class;Lrmm;)Lomg;

    move-result-object v0

    .line 3042
    invoke-interface {v3, v0}, Lmey;->a(Lmib;)Lmib;

    .line 82
    return-void
.end method

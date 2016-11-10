.class public final Lduj;
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

.field private final g:Lyyy;

.field private final h:Lyyy;

.field private final i:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lduj;->a:Lywr;

    .line 53
    iput-object p2, p0, Lduj;->b:Lyyy;

    .line 55
    iput-object p3, p0, Lduj;->c:Lyyy;

    .line 57
    iput-object p4, p0, Lduj;->d:Lyyy;

    .line 59
    iput-object p5, p0, Lduj;->e:Lyyy;

    .line 61
    iput-object p6, p0, Lduj;->f:Lyyy;

    .line 63
    iput-object p7, p0, Lduj;->g:Lyyy;

    .line 65
    iput-object p8, p0, Lduj;->h:Lyyy;

    .line 67
    iput-object p9, p0, Lduj;->i:Lyyy;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1072
    iget-object v9, p0, Lduj;->a:Lywr;

    new-instance v0, Ldug;

    iget-object v1, p0, Lduj;->b:Lyyy;

    .line 1075
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lduj;->c:Lyyy;

    .line 1076
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoa;

    iget-object v3, p0, Lduj;->d:Lyyy;

    iget-object v4, p0, Lduj;->e:Lyyy;

    .line 1078
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrzq;

    iget-object v5, p0, Lduj;->f:Lyyy;

    iget-object v6, p0, Lduj;->g:Lyyy;

    .line 1080
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lduu;

    iget-object v7, p0, Lduj;->h:Lyyy;

    .line 1081
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfq;

    iget-object v8, p0, Lduj;->i:Lyyy;

    .line 1082
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcjm;

    invoke-direct/range {v0 .. v8}, Ldug;-><init>(Landroid/content/Context;Lmoa;Lyyy;Lrzq;Lyyy;Lduu;Lmfq;Lcjm;)V

    .line 1072
    invoke-static {v9, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldug;

    .line 16
    return-object v0
.end method

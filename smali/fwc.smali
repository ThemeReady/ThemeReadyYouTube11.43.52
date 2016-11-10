.class public final Lfwc;
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

.field private final j:Lyyy;

.field private final k:Lyyy;

.field private final l:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lfwc;->a:Lywr;

    .line 65
    iput-object p2, p0, Lfwc;->b:Lyyy;

    .line 67
    iput-object p3, p0, Lfwc;->c:Lyyy;

    .line 69
    iput-object p4, p0, Lfwc;->d:Lyyy;

    .line 71
    iput-object p5, p0, Lfwc;->e:Lyyy;

    .line 73
    iput-object p6, p0, Lfwc;->f:Lyyy;

    .line 75
    iput-object p7, p0, Lfwc;->g:Lyyy;

    .line 78
    iput-object p8, p0, Lfwc;->h:Lyyy;

    .line 80
    iput-object p9, p0, Lfwc;->i:Lyyy;

    .line 82
    iput-object p10, p0, Lfwc;->j:Lyyy;

    .line 85
    iput-object p11, p0, Lfwc;->k:Lyyy;

    .line 88
    iput-object p12, p0, Lfwc;->l:Lyyy;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1093
    iget-object v12, p0, Lfwc;->a:Lywr;

    new-instance v0, Lfvd;

    iget-object v1, p0, Lfwc;->b:Lyyy;

    iget-object v2, p0, Lfwc;->c:Lyyy;

    iget-object v3, p0, Lfwc;->d:Lyyy;

    iget-object v4, p0, Lfwc;->e:Lyyy;

    iget-object v5, p0, Lfwc;->f:Lyyy;

    iget-object v6, p0, Lfwc;->g:Lyyy;

    iget-object v7, p0, Lfwc;->h:Lyyy;

    iget-object v8, p0, Lfwc;->i:Lyyy;

    .line 1103
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgdy;

    iget-object v9, p0, Lfwc;->j:Lyyy;

    .line 1104
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgec;

    iget-object v10, p0, Lfwc;->k:Lyyy;

    iget-object v11, p0, Lfwc;->l:Lyyy;

    .line 1106
    invoke-interface {v11}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgew;

    invoke-direct/range {v0 .. v11}, Lfvd;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lgdy;Lgec;Lyyy;Lgew;)V

    .line 1093
    invoke-static {v12, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvd;

    .line 9
    return-object v0
.end method

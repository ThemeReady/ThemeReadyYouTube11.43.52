.class public final Lfvj;
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


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lfvj;->a:Lywr;

    .line 62
    iput-object p2, p0, Lfvj;->b:Lyyy;

    .line 64
    iput-object p3, p0, Lfvj;->c:Lyyy;

    .line 66
    iput-object p4, p0, Lfvj;->d:Lyyy;

    .line 68
    iput-object p5, p0, Lfvj;->e:Lyyy;

    .line 70
    iput-object p6, p0, Lfvj;->f:Lyyy;

    .line 72
    iput-object p7, p0, Lfvj;->g:Lyyy;

    .line 74
    iput-object p8, p0, Lfvj;->h:Lyyy;

    .line 76
    iput-object p9, p0, Lfvj;->i:Lyyy;

    .line 78
    iput-object p10, p0, Lfvj;->j:Lyyy;

    .line 80
    iput-object p11, p0, Lfvj;->k:Lyyy;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1085
    iget-object v11, p0, Lfvj;->a:Lywr;

    new-instance v0, Lful;

    iget-object v1, p0, Lfvj;->b:Lyyy;

    iget-object v2, p0, Lfvj;->c:Lyyy;

    iget-object v3, p0, Lfvj;->d:Lyyy;

    iget-object v4, p0, Lfvj;->e:Lyyy;

    iget-object v5, p0, Lfvj;->f:Lyyy;

    iget-object v6, p0, Lfvj;->g:Lyyy;

    iget-object v7, p0, Lfvj;->h:Lyyy;

    iget-object v8, p0, Lfvj;->i:Lyyy;

    iget-object v9, p0, Lfvj;->j:Lyyy;

    iget-object v10, p0, Lfvj;->k:Lyyy;

    invoke-direct/range {v0 .. v10}, Lful;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    invoke-static {v11, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lful;

    .line 19
    return-object v0
.end method

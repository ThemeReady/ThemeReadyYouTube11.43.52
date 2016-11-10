.class public final Lfwd;
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
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lfwd;->a:Lywr;

    .line 56
    iput-object p2, p0, Lfwd;->b:Lyyy;

    .line 58
    iput-object p3, p0, Lfwd;->c:Lyyy;

    .line 60
    iput-object p4, p0, Lfwd;->d:Lyyy;

    .line 62
    iput-object p5, p0, Lfwd;->e:Lyyy;

    .line 64
    iput-object p6, p0, Lfwd;->f:Lyyy;

    .line 66
    iput-object p7, p0, Lfwd;->g:Lyyy;

    .line 68
    iput-object p8, p0, Lfwd;->h:Lyyy;

    .line 70
    iput-object p9, p0, Lfwd;->i:Lyyy;

    .line 72
    iput-object p10, p0, Lfwd;->j:Lyyy;

    .line 74
    iput-object p11, p0, Lfwd;->k:Lyyy;

    .line 76
    iput-object p12, p0, Lfwd;->l:Lyyy;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1081
    iget-object v12, p0, Lfwd;->a:Lywr;

    new-instance v0, Lfve;

    iget-object v1, p0, Lfwd;->b:Lyyy;

    iget-object v2, p0, Lfwd;->c:Lyyy;

    iget-object v3, p0, Lfwd;->d:Lyyy;

    iget-object v4, p0, Lfwd;->e:Lyyy;

    iget-object v5, p0, Lfwd;->f:Lyyy;

    iget-object v6, p0, Lfwd;->g:Lyyy;

    iget-object v7, p0, Lfwd;->h:Lyyy;

    iget-object v8, p0, Lfwd;->i:Lyyy;

    iget-object v9, p0, Lfwd;->j:Lyyy;

    iget-object v10, p0, Lfwd;->k:Lyyy;

    iget-object v11, p0, Lfwd;->l:Lyyy;

    invoke-direct/range {v0 .. v11}, Lfve;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    invoke-static {v12, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfve;

    .line 9
    return-object v0
.end method

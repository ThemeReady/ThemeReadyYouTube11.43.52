.class public final Lepg;
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

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;

.field private final i:Lyyy;

.field private final j:Lyyy;

.field private final k:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lepg;->a:Lyyy;

    .line 59
    iput-object p2, p0, Lepg;->b:Lyyy;

    .line 61
    iput-object p3, p0, Lepg;->c:Lyyy;

    .line 63
    iput-object p4, p0, Lepg;->d:Lyyy;

    .line 65
    iput-object p5, p0, Lepg;->e:Lyyy;

    .line 67
    iput-object p6, p0, Lepg;->f:Lyyy;

    .line 69
    iput-object p7, p0, Lepg;->g:Lyyy;

    .line 71
    iput-object p8, p0, Lepg;->h:Lyyy;

    .line 73
    iput-object p9, p0, Lepg;->i:Lyyy;

    .line 75
    iput-object p10, p0, Lepg;->j:Lyyy;

    .line 78
    iput-object p11, p0, Lepg;->k:Lyyy;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1083
    new-instance v0, Lepf;

    iget-object v1, p0, Lepg;->a:Lyyy;

    iget-object v2, p0, Lepg;->b:Lyyy;

    iget-object v3, p0, Lepg;->c:Lyyy;

    iget-object v4, p0, Lepg;->d:Lyyy;

    iget-object v5, p0, Lepg;->e:Lyyy;

    iget-object v6, p0, Lepg;->f:Lyyy;

    iget-object v7, p0, Lepg;->g:Lyyy;

    iget-object v8, p0, Lepg;->h:Lyyy;

    iget-object v9, p0, Lepg;->i:Lyyy;

    iget-object v10, p0, Lepg;->j:Lyyy;

    iget-object v11, p0, Lepg;->k:Lyyy;

    invoke-direct/range {v0 .. v11}, Lepf;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 17
    return-object v0
.end method

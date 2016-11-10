.class public final Llrn;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Llrn;->a:Lyyy;

    .line 55
    iput-object p2, p0, Llrn;->b:Lyyy;

    .line 57
    iput-object p3, p0, Llrn;->c:Lyyy;

    .line 59
    iput-object p4, p0, Llrn;->d:Lyyy;

    .line 61
    iput-object p5, p0, Llrn;->e:Lyyy;

    .line 63
    iput-object p6, p0, Llrn;->f:Lyyy;

    .line 65
    iput-object p7, p0, Llrn;->g:Lyyy;

    .line 67
    iput-object p8, p0, Llrn;->h:Lyyy;

    .line 69
    iput-object p9, p0, Llrn;->i:Lyyy;

    .line 71
    iput-object p10, p0, Llrn;->j:Lyyy;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    new-instance v0, Llrm;

    iget-object v1, p0, Llrn;->a:Lyyy;

    iget-object v2, p0, Llrn;->b:Lyyy;

    iget-object v3, p0, Llrn;->c:Lyyy;

    iget-object v4, p0, Llrn;->d:Lyyy;

    iget-object v5, p0, Llrn;->e:Lyyy;

    iget-object v6, p0, Llrn;->f:Lyyy;

    iget-object v7, p0, Llrn;->g:Lyyy;

    iget-object v8, p0, Llrn;->h:Lyyy;

    iget-object v9, p0, Llrn;->i:Lyyy;

    iget-object v10, p0, Llrn;->j:Lyyy;

    invoke-direct/range {v0 .. v10}, Llrm;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 17
    return-object v0
.end method

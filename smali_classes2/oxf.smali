.class public final Loxf;
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
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Loxf;->a:Lyyy;

    .line 51
    iput-object p2, p0, Loxf;->b:Lyyy;

    .line 53
    iput-object p3, p0, Loxf;->c:Lyyy;

    .line 55
    iput-object p4, p0, Loxf;->d:Lyyy;

    .line 57
    iput-object p5, p0, Loxf;->e:Lyyy;

    .line 59
    iput-object p6, p0, Loxf;->f:Lyyy;

    .line 61
    iput-object p7, p0, Loxf;->g:Lyyy;

    .line 63
    iput-object p8, p0, Loxf;->h:Lyyy;

    .line 65
    iput-object p9, p0, Loxf;->i:Lyyy;

    .line 67
    iput-object p10, p0, Loxf;->j:Lyyy;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1072
    new-instance v0, Loxe;

    iget-object v1, p0, Loxf;->a:Lyyy;

    iget-object v2, p0, Loxf;->b:Lyyy;

    iget-object v3, p0, Loxf;->c:Lyyy;

    iget-object v4, p0, Loxf;->d:Lyyy;

    iget-object v5, p0, Loxf;->e:Lyyy;

    iget-object v6, p0, Loxf;->f:Lyyy;

    iget-object v7, p0, Loxf;->g:Lyyy;

    iget-object v8, p0, Loxf;->h:Lyyy;

    iget-object v9, p0, Loxf;->i:Lyyy;

    iget-object v10, p0, Loxf;->j:Lyyy;

    invoke-direct/range {v0 .. v10}, Loxe;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 15
    return-object v0
.end method

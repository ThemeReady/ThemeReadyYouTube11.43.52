.class public final Lepq;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lepq;->a:Lyyy;

    .line 49
    iput-object p2, p0, Lepq;->b:Lyyy;

    .line 51
    iput-object p3, p0, Lepq;->c:Lyyy;

    .line 53
    iput-object p4, p0, Lepq;->d:Lyyy;

    .line 55
    iput-object p5, p0, Lepq;->e:Lyyy;

    .line 57
    iput-object p6, p0, Lepq;->f:Lyyy;

    .line 59
    iput-object p7, p0, Lepq;->g:Lyyy;

    .line 61
    iput-object p8, p0, Lepq;->h:Lyyy;

    .line 64
    iput-object p9, p0, Lepq;->i:Lyyy;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1069
    new-instance v0, Lepp;

    iget-object v1, p0, Lepq;->a:Lyyy;

    iget-object v2, p0, Lepq;->b:Lyyy;

    iget-object v3, p0, Lepq;->c:Lyyy;

    iget-object v4, p0, Lepq;->d:Lyyy;

    iget-object v5, p0, Lepq;->e:Lyyy;

    iget-object v6, p0, Lepq;->f:Lyyy;

    iget-object v7, p0, Lepq;->g:Lyyy;

    iget-object v8, p0, Lepq;->h:Lyyy;

    iget-object v9, p0, Lepq;->i:Lyyy;

    invoke-direct/range {v0 .. v9}, Lepp;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 14
    return-object v0
.end method

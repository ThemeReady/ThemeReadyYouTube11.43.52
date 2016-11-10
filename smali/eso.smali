.class public final Leso;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Leso;->a:Lyyy;

    .line 39
    iput-object p2, p0, Leso;->b:Lyyy;

    .line 41
    iput-object p3, p0, Leso;->c:Lyyy;

    .line 43
    iput-object p4, p0, Leso;->d:Lyyy;

    .line 45
    iput-object p5, p0, Leso;->e:Lyyy;

    .line 47
    iput-object p6, p0, Leso;->f:Lyyy;

    .line 49
    iput-object p7, p0, Leso;->g:Lyyy;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lesn;

    iget-object v1, p0, Leso;->a:Lyyy;

    iget-object v2, p0, Leso;->b:Lyyy;

    iget-object v3, p0, Leso;->c:Lyyy;

    iget-object v4, p0, Leso;->d:Lyyy;

    iget-object v5, p0, Leso;->e:Lyyy;

    iget-object v6, p0, Leso;->f:Lyyy;

    iget-object v7, p0, Leso;->g:Lyyy;

    invoke-direct/range {v0 .. v7}, Lesn;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 11
    return-object v0
.end method

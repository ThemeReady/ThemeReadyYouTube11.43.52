.class public final Lfvw;
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


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lfvw;->a:Lywr;

    .line 44
    iput-object p2, p0, Lfvw;->b:Lyyy;

    .line 46
    iput-object p3, p0, Lfvw;->c:Lyyy;

    .line 48
    iput-object p4, p0, Lfvw;->d:Lyyy;

    .line 50
    iput-object p5, p0, Lfvw;->e:Lyyy;

    .line 52
    iput-object p6, p0, Lfvw;->f:Lyyy;

    .line 54
    iput-object p7, p0, Lfvw;->g:Lyyy;

    .line 56
    iput-object p8, p0, Lfvw;->h:Lyyy;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1061
    iget-object v8, p0, Lfvw;->a:Lywr;

    new-instance v0, Lfux;

    iget-object v1, p0, Lfvw;->b:Lyyy;

    iget-object v2, p0, Lfvw;->c:Lyyy;

    iget-object v3, p0, Lfvw;->d:Lyyy;

    iget-object v4, p0, Lfvw;->e:Lyyy;

    iget-object v5, p0, Lfvw;->f:Lyyy;

    iget-object v6, p0, Lfvw;->g:Lyyy;

    iget-object v7, p0, Lfvw;->h:Lyyy;

    invoke-direct/range {v0 .. v7}, Lfux;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    invoke-static {v8, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfux;

    .line 9
    return-object v0
.end method

.class public final Lmtf;
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
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lmtf;->a:Lyyy;

    .line 41
    iput-object p2, p0, Lmtf;->b:Lyyy;

    .line 43
    iput-object p3, p0, Lmtf;->c:Lyyy;

    .line 45
    iput-object p4, p0, Lmtf;->d:Lyyy;

    .line 47
    iput-object p5, p0, Lmtf;->e:Lyyy;

    .line 49
    iput-object p6, p0, Lmtf;->f:Lyyy;

    .line 51
    iput-object p7, p0, Lmtf;->g:Lyyy;

    .line 52
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 8

    .prologue
    .line 74
    new-instance v0, Lmtf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lmtf;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Lmte;

    iget-object v1, p0, Lmtf;->a:Lyyy;

    iget-object v2, p0, Lmtf;->b:Lyyy;

    iget-object v3, p0, Lmtf;->c:Lyyy;

    iget-object v4, p0, Lmtf;->d:Lyyy;

    iget-object v5, p0, Lmtf;->e:Lyyy;

    iget-object v6, p0, Lmtf;->f:Lyyy;

    iget-object v7, p0, Lmtf;->g:Lyyy;

    invoke-direct/range {v0 .. v7}, Lmte;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 13
    return-object v0
.end method

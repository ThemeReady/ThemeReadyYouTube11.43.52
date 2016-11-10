.class public final Lpum;
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
.method private constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lpum;->a:Lywr;

    .line 47
    iput-object p2, p0, Lpum;->b:Lyyy;

    .line 49
    iput-object p3, p0, Lpum;->c:Lyyy;

    .line 51
    iput-object p4, p0, Lpum;->d:Lyyy;

    .line 53
    iput-object p5, p0, Lpum;->e:Lyyy;

    .line 55
    iput-object p6, p0, Lpum;->f:Lyyy;

    .line 57
    iput-object p7, p0, Lpum;->g:Lyyy;

    .line 59
    iput-object p8, p0, Lpum;->h:Lyyy;

    .line 60
    return-void
.end method

.method public static a(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 9

    .prologue
    .line 85
    new-instance v0, Lpum;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lpum;-><init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1064
    iget-object v8, p0, Lpum;->a:Lywr;

    new-instance v0, Lpuk;

    iget-object v1, p0, Lpum;->b:Lyyy;

    .line 1067
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lpum;->c:Lyyy;

    .line 1068
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcp;

    iget-object v3, p0, Lpum;->d:Lyyy;

    .line 1069
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgn;

    iget-object v4, p0, Lpum;->e:Lyyy;

    .line 1070
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyt;

    iget-object v5, p0, Lpum;->f:Lyyy;

    .line 1071
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrjh;

    iget-object v6, p0, Lpum;->g:Lyyy;

    .line 1072
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lpum;->h:Lyyy;

    .line 1073
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpdf;

    invoke-direct/range {v0 .. v7}, Lpuk;-><init>(Landroid/content/Context;Lxcp;Lxgn;Luyt;Lrjh;ZLpdf;)V

    .line 1064
    invoke-static {v8, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuk;

    .line 15
    return-object v0
.end method

.class public final Lknv;
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


# direct methods
.method private constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lknv;->a:Lywr;

    .line 43
    iput-object p2, p0, Lknv;->b:Lyyy;

    .line 45
    iput-object p3, p0, Lknv;->c:Lyyy;

    .line 47
    iput-object p4, p0, Lknv;->d:Lyyy;

    .line 49
    iput-object p5, p0, Lknv;->e:Lyyy;

    .line 51
    iput-object p6, p0, Lknv;->f:Lyyy;

    .line 53
    iput-object p7, p0, Lknv;->g:Lyyy;

    .line 54
    return-void
.end method

.method public static a(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 8

    .prologue
    .line 78
    new-instance v0, Lknv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lknv;-><init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v7, p0, Lknv;->a:Lywr;

    new-instance v0, Lknu;

    iget-object v1, p0, Lknv;->b:Lyyy;

    .line 1061
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkns;

    iget-object v2, p0, Lknv;->c:Lyyy;

    .line 1062
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lknv;->d:Lyyy;

    .line 1063
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmz;

    iget-object v4, p0, Lknv;->e:Lyyy;

    .line 1064
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luep;

    iget-object v5, p0, Lknv;->f:Lyyy;

    .line 1065
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljla;

    iget-object v6, p0, Lknv;->g:Lyyy;

    .line 1066
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lksd;

    invoke-direct/range {v0 .. v6}, Lknu;-><init>(Lkns;Landroid/content/Context;Ljmz;Luep;Ljla;Lksd;)V

    .line 1058
    invoke-static {v7, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknu;

    .line 14
    return-object v0
.end method

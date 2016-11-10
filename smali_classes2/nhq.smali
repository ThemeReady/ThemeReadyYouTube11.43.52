.class public final Lnhq;
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
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lnhq;->a:Lywr;

    .line 43
    iput-object p2, p0, Lnhq;->b:Lyyy;

    .line 45
    iput-object p3, p0, Lnhq;->c:Lyyy;

    .line 47
    iput-object p4, p0, Lnhq;->d:Lyyy;

    .line 49
    iput-object p5, p0, Lnhq;->e:Lyyy;

    .line 51
    iput-object p6, p0, Lnhq;->f:Lyyy;

    .line 53
    iput-object p7, p0, Lnhq;->g:Lyyy;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v7, p0, Lnhq;->a:Lywr;

    new-instance v0, Lnhn;

    iget-object v1, p0, Lnhq;->b:Lyyy;

    .line 1061
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnhq;->c:Lyyy;

    .line 1062
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjv;

    iget-object v3, p0, Lnhq;->d:Lyyy;

    .line 1063
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyt;

    iget-object v4, p0, Lnhq;->e:Lyyy;

    .line 1064
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnie;

    iget-object v5, p0, Lnhq;->f:Lyyy;

    .line 1065
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxcz;

    iget-object v6, p0, Lnhq;->g:Lyyy;

    .line 1066
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnga;

    invoke-direct/range {v0 .. v6}, Lnhn;-><init>(Landroid/content/Context;Lrjv;Luyt;Lnie;Lxcz;Lnga;)V

    .line 1058
    invoke-static {v7, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhn;

    .line 13
    return-object v0
.end method

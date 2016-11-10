.class public final Lkow;
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
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lkow;->a:Lywr;

    .line 45
    iput-object p2, p0, Lkow;->b:Lyyy;

    .line 47
    iput-object p3, p0, Lkow;->c:Lyyy;

    .line 49
    iput-object p4, p0, Lkow;->d:Lyyy;

    .line 51
    iput-object p5, p0, Lkow;->e:Lyyy;

    .line 53
    iput-object p6, p0, Lkow;->f:Lyyy;

    .line 55
    iput-object p7, p0, Lkow;->g:Lyyy;

    .line 56
    return-void
.end method

.method public static a(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 8

    .prologue
    .line 80
    new-instance v0, Lkow;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkow;-><init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1060
    iget-object v7, p0, Lkow;->a:Lywr;

    new-instance v0, Lkov;

    iget-object v1, p0, Lkow;->b:Lyyy;

    .line 1063
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkns;

    iget-object v2, p0, Lkow;->c:Lyyy;

    .line 1064
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lkow;->d:Lyyy;

    .line 1065
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmz;

    iget-object v4, p0, Lkow;->e:Lyyy;

    .line 1066
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luep;

    iget-object v5, p0, Lkow;->f:Lyyy;

    .line 1067
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljla;

    iget-object v6, p0, Lkow;->g:Lyyy;

    .line 1068
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lksd;

    invoke-direct/range {v0 .. v6}, Lkov;-><init>(Lkns;Landroid/content/Context;Ljmz;Luep;Ljla;Lksd;)V

    .line 1060
    invoke-static {v7, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkov;

    .line 14
    return-object v0
.end method

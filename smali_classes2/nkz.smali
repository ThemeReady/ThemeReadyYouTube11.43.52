.class public final Lnkz;
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


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lnkz;->a:Lywr;

    .line 40
    iput-object p2, p0, Lnkz;->b:Lyyy;

    .line 42
    iput-object p3, p0, Lnkz;->c:Lyyy;

    .line 44
    iput-object p4, p0, Lnkz;->d:Lyyy;

    .line 46
    iput-object p5, p0, Lnkz;->e:Lyyy;

    .line 48
    iput-object p6, p0, Lnkz;->f:Lyyy;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1053
    iget-object v6, p0, Lnkz;->a:Lywr;

    new-instance v0, Lnkw;

    iget-object v1, p0, Lnkz;->b:Lyyy;

    .line 1056
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnkz;->c:Lyyy;

    .line 1057
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjv;

    iget-object v3, p0, Lnkz;->d:Lyyy;

    .line 1058
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyt;

    iget-object v4, p0, Lnkz;->e:Lyyy;

    .line 1059
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxcz;

    iget-object v5, p0, Lnkz;->f:Lyyy;

    .line 1060
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxgn;

    invoke-direct/range {v0 .. v5}, Lnkw;-><init>(Landroid/content/Context;Lrjv;Luyt;Lxcz;Lxgn;)V

    .line 1053
    invoke-static {v6, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    .line 14
    return-object v0
.end method

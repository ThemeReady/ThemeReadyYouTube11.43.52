.class public final Lfki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lxcp;

.field private final c:Lfgh;

.field private final d:Lfgi;

.field private final e:Lgkh;

.field private final f:Lmoa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxcp;Lfgh;Lfgi;Lgkh;Lmoa;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfki;->a:Landroid/app/Activity;

    .line 58
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfki;->b:Lxcp;

    .line 59
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgh;

    iput-object v0, p0, Lfki;->c:Lfgh;

    .line 60
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgi;

    iput-object v0, p0, Lfki;->d:Lfgi;

    .line 61
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkh;

    iput-object v0, p0, Lfki;->e:Lgkh;

    .line 62
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lfki;->f:Lmoa;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 7

    .prologue
    .line 1067
    new-instance v0, Lfkh;

    iget-object v1, p0, Lfki;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfki;->b:Lxcp;

    iget-object v3, p0, Lfki;->c:Lfgh;

    iget-object v4, p0, Lfki;->d:Lfgi;

    iget-object v5, p0, Lfki;->e:Lgkh;

    iget-object v6, p0, Lfki;->f:Lmoa;

    invoke-direct/range {v0 .. v6}, Lfkh;-><init>(Landroid/app/Activity;Lxcp;Lfgh;Lfgi;Lgkh;Lmoa;)V

    .line 41
    return-object v0
.end method

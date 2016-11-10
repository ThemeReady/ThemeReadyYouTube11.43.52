.class public final Lgay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lxcp;

.field private final c:Lfgh;

.field private final d:Lgaz;

.field private final e:Lfgi;

.field private final f:Lgkh;

.field private final g:Lmoa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxcp;Lfgh;Lgaz;Lfgi;Lgkh;Lmoa;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgay;->a:Landroid/app/Activity;

    .line 140
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lgay;->b:Lxcp;

    .line 141
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgh;

    iput-object v0, p0, Lgay;->c:Lfgh;

    .line 142
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    iput-object v0, p0, Lgay;->d:Lgaz;

    .line 143
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgi;

    iput-object v0, p0, Lgay;->e:Lfgi;

    .line 144
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkh;

    iput-object v0, p0, Lgay;->f:Lgkh;

    .line 145
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lgay;->g:Lmoa;

    .line 146
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 8

    .prologue
    .line 1150
    new-instance v0, Lgaw;

    iget-object v1, p0, Lgay;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgay;->b:Lxcp;

    iget-object v3, p0, Lgay;->c:Lfgh;

    iget-object v4, p0, Lgay;->d:Lgaz;

    iget-object v5, p0, Lgay;->e:Lfgi;

    iget-object v6, p0, Lgay;->f:Lgkh;

    iget-object v7, p0, Lgay;->g:Lmoa;

    invoke-direct/range {v0 .. v7}, Lgaw;-><init>(Landroid/app/Activity;Lxcp;Lfgh;Lgaz;Lfgi;Lgkh;Lmoa;)V

    .line 121
    return-object v0
.end method

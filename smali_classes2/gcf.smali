.class public final Lgcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxcp;

.field private final c:Luyt;

.field private final d:Lxpb;

.field private final e:Lxgp;

.field private final f:Lenz;

.field private final g:Lodh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lenz;Lxgp;Lodh;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Lgcf;->a:Landroid/content/Context;

    .line 306
    iput-object p2, p0, Lgcf;->b:Lxcp;

    .line 307
    iput-object p3, p0, Lgcf;->c:Luyt;

    .line 308
    iput-object p4, p0, Lgcf;->d:Lxpb;

    .line 309
    iput-object p6, p0, Lgcf;->e:Lxgp;

    .line 310
    iput-object p5, p0, Lgcf;->f:Lenz;

    .line 311
    iput-object p7, p0, Lgcf;->g:Lodh;

    .line 312
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 11

    .prologue
    .line 1316
    new-instance v0, Lgcd;

    iget-object v1, p0, Lgcf;->a:Landroid/content/Context;

    iget-object v2, p0, Lgcf;->b:Lxcp;

    new-instance v3, Lfpm;

    iget-object v4, p0, Lgcf;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfpm;-><init>(Landroid/content/Context;)V

    const v4, 0x7f040287

    iget-object v5, p0, Lgcf;->c:Luyt;

    iget-object v6, p0, Lgcf;->d:Lxpb;

    iget-object v7, p0, Lgcf;->e:Lxgp;

    iget-object v8, p0, Lgcf;->f:Lenz;

    iget-object v10, p0, Lgcf;->g:Lodh;

    move-object v9, p1

    invoke-direct/range {v0 .. v10}, Lgcd;-><init>(Landroid/content/Context;Lxcp;Lxeu;ILuyt;Lxpb;Lxgp;Lenz;Landroid/view/ViewGroup;Lodh;)V

    .line 285
    return-object v0
.end method

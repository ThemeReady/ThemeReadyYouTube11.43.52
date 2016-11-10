.class public final Lfoi;
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

.field private final g:Lmoa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lenz;Lxgp;Lmoa;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lfoi;->a:Landroid/content/Context;

    .line 271
    iput-object p2, p0, Lfoi;->b:Lxcp;

    .line 272
    iput-object p3, p0, Lfoi;->c:Luyt;

    .line 273
    iput-object p4, p0, Lfoi;->d:Lxpb;

    .line 274
    iput-object p6, p0, Lfoi;->e:Lxgp;

    .line 275
    iput-object p5, p0, Lfoi;->f:Lenz;

    .line 276
    iput-object p7, p0, Lfoi;->g:Lmoa;

    .line 277
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 11

    .prologue
    .line 1281
    new-instance v0, Lfog;

    iget-object v1, p0, Lfoi;->a:Landroid/content/Context;

    iget-object v2, p0, Lfoi;->b:Lxcp;

    new-instance v3, Lfpm;

    iget-object v4, p0, Lfoi;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfpm;-><init>(Landroid/content/Context;)V

    const v4, 0x7f040092

    iget-object v5, p0, Lfoi;->c:Luyt;

    iget-object v6, p0, Lfoi;->d:Lxpb;

    iget-object v7, p0, Lfoi;->e:Lxgp;

    iget-object v8, p0, Lfoi;->f:Lenz;

    iget-object v9, p0, Lfoi;->g:Lmoa;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lfog;-><init>(Landroid/content/Context;Lxcp;Lxeu;ILuyt;Lxpb;Lxgp;Lenz;Lmoa;Landroid/view/ViewGroup;)V

    .line 250
    return-object v0
.end method

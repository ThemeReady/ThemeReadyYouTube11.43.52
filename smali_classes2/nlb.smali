.class public final Lnlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Lrjv;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View$OnLongClickListener;

.field private final f:Lndy;

.field private final g:Lofc;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lrjv;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lndy;Lofc;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const v0, 0x7f040284

    iput v0, p0, Lnlb;->a:I

    .line 63
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnlb;->b:Landroid/content/Context;

    .line 64
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lnlb;->c:Lrjv;

    .line 65
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lnlb;->d:Landroid/view/View$OnClickListener;

    .line 66
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lnlb;->e:Landroid/view/View$OnLongClickListener;

    .line 67
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    iput-object v0, p0, Lnlb;->f:Lndy;

    .line 68
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lnlb;->g:Lofc;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 9

    .prologue
    .line 1073
    new-instance v0, Lnla;

    iget v1, p0, Lnlb;->a:I

    iget-object v3, p0, Lnlb;->b:Landroid/content/Context;

    iget-object v4, p0, Lnlb;->c:Lrjv;

    iget-object v5, p0, Lnlb;->d:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lnlb;->e:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lnlb;->f:Lndy;

    iget-object v8, p0, Lnlb;->g:Lofc;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lnla;-><init>(ILandroid/view/ViewGroup;Landroid/content/Context;Lrjv;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lndy;Lofc;)V

    .line 44
    return-object v0
.end method

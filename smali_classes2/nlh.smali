.class public final Lnlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrjv;

.field private final c:Lnli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Lnli;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnlh;->a:Landroid/content/Context;

    .line 109
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lnlh;->b:Lrjv;

    .line 110
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnli;

    iput-object v0, p0, Lnlh;->c:Lnli;

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 4

    .prologue
    .line 1115
    new-instance v0, Lnlg;

    iget-object v1, p0, Lnlh;->a:Landroid/content/Context;

    iget-object v2, p0, Lnlh;->b:Lrjv;

    iget-object v3, p0, Lnlh;->c:Lnli;

    invoke-direct {v0, v1, v2, v3}, Lnlg;-><init>(Landroid/content/Context;Lrjv;Lnli;)V

    .line 98
    return-object v0
.end method

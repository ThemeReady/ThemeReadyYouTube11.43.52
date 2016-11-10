.class public final Ldum;
.super Lsgl;
.source "SourceFile"


# instance fields
.field private final f:Lduq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrjh;Lscz;Lsbl;Lkrq;Lmlm;Lmfq;Lscl;Lshc;Lsgv;Lmmc;Lduq;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct/range {p0 .. p11}, Lsgl;-><init>(Landroid/app/Activity;Lrjh;Lscz;Lsbl;Lkrq;Lmlm;Lmfq;Lscl;Lshc;Lsgv;Lmmc;)V

    .line 53
    iput-object p12, p0, Ldum;->f:Lduq;

    .line 54
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Ldum;->f:Lduq;

    .line 1055
    iget-object v1, v0, Lduq;->a:Lfay;

    iget-object v2, v0, Lduq;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1, v2}, Lduq;->a(ILandroid/view/View$OnClickListener;)Lfbz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfay;->a(Lfbc;)Z

    .line 59
    return-void
.end method

.class public final Lduk;
.super Lsge;
.source "SourceFile"


# instance fields
.field private final e:Lduq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrjh;Lscz;Lkrq;Lmlm;Lmfq;Lscl;Lsgz;Lsgv;Lmmc;Lduq;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p10}, Lsge;-><init>(Landroid/app/Activity;Lrjh;Lscz;Lkrq;Lmlm;Lmfq;Lscl;Lsgz;Lsgv;Lmmc;)V

    .line 50
    iput-object p11, p0, Lduk;->e:Lduq;

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lduk;->e:Lduq;

    .line 1068
    iget-object v1, v0, Lduq;->a:Lfay;

    .line 1099
    new-instance v2, Ldus;

    invoke-direct {v2, v0, p1}, Ldus;-><init>(Lduq;Ljava/lang/String;)V

    .line 1068
    invoke-virtual {v0, p2, v2}, Lduq;->a(ILandroid/view/View$OnClickListener;)Lfbz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfay;->a(Lfbc;)Z

    .line 56
    return-void
.end method

.class public final Lkwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljuy;

.field public b:Lkwq;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljut;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v1, Ljuy;

    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lkwo;

    .line 1208
    invoke-direct {v2, p0}, Lkwo;-><init>(Lkwn;)V

    .line 83
    invoke-direct {v1, v0, v2, p2}, Ljuy;-><init>(Landroid/view/View;Ljvc;Ljut;)V

    iput-object v1, p0, Lkwn;->a:Ljuy;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Ljuv;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lkwn;->a:Ljuy;

    .line 1618
    iget-object v1, v0, Ljuy;->c:Ljvg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljvg;->a(Z)Ljava/util/Map;

    move-result-object v1

    .line 1619
    invoke-virtual {v0, v1}, Ljuy;->a(Ljava/util/Map;)Ljuv;

    move-result-object v0

    .line 100
    return-object v0
.end method

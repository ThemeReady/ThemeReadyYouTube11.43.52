.class public Lhva;
.super Ljava/lang/Object;


# instance fields
.field public final f:Lhvb;

.field public final g:Lhuy;

.field public final h:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lhvb;Lieu;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lica;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhva;->f:Lhvb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhva;->h:Ljava/util/List;

    new-instance v0, Lhuy;

    invoke-direct {v0, p0, p2}, Lhuy;-><init>(Lhva;Lieu;)V

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhuy;->g:Z

    .line 0
    iput-object v0, p0, Lhva;->g:Lhuy;

    return-void
.end method


# virtual methods
.method protected a(Lhuy;)V
    .locals 0

    return-void
.end method

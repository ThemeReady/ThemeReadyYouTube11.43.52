.class final Lrvd;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrvc;


# direct methods
.method constructor <init>(Lrvc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lrvd;->a:Lrvc;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p0, Lrvd;->a:Lrvc;

    .line 2089
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2090
    new-instance v2, Lrvf;

    invoke-direct {v2}, Lrvf;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2091
    new-instance v2, Lrvk;

    invoke-direct {v2}, Lrvk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2092
    new-instance v2, Lrvl;

    invoke-direct {v2}, Lrvl;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2093
    new-instance v2, Lrvm;

    invoke-direct {v2}, Lrvm;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    new-instance v2, Lrvn;

    invoke-direct {v2}, Lrvn;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2095
    new-instance v2, Lrvo;

    invoke-direct {v2}, Lrvo;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2096
    new-instance v2, Lrvp;

    iget-object v0, v0, Lrvc;->b:Lrxf;

    invoke-direct {v2, v0}, Lrvp;-><init>(Lrxf;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2097
    new-instance v0, Lrvq;

    invoke-direct {v0}, Lrvq;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2098
    new-instance v0, Lrvr;

    invoke-direct {v0}, Lrvr;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2099
    new-instance v0, Lrvg;

    invoke-direct {v0}, Lrvg;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2100
    new-instance v0, Lrvh;

    invoke-direct {v0}, Lrvh;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2101
    new-instance v0, Lrvi;

    invoke-direct {v0}, Lrvi;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2102
    new-instance v0, Lrvj;

    invoke-direct {v0}, Lrvj;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-object v1
.end method

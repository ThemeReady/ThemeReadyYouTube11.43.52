.class public final Loyd;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final f:Lomk;

.field private final g:Loye;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;Lolr;Lomk;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 39
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    iput-object v0, p0, Loyd;->f:Lomk;

    .line 40
    new-instance v0, Loye;

    invoke-direct {v0, p0, p5}, Loye;-><init>(Loyd;Lolr;)V

    iput-object v0, p0, Loyd;->g:Loye;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Loyc;Lrmm;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Loyd;->g:Loye;

    invoke-virtual {v0, p1, p2}, Loye;->b(Lolx;Lrmm;)V

    .line 54
    new-instance v0, Loep;

    new-instance v1, Loeo;

    invoke-direct {v1}, Loeo;-><init>()V

    new-instance v2, Loen;

    invoke-direct {v2}, Loen;-><init>()V

    invoke-direct {v0, v1, v2}, Loep;-><init>(Loeq;Loeq;)V

    .line 1331
    iput-object v0, p1, Lolx;->k:Loep;

    .line 57
    return-void
.end method

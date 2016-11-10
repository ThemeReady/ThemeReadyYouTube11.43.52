.class final Lrez;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrej;


# direct methods
.method constructor <init>(Lrej;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lrez;->a:Lrej;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1259
    iget-object v0, p0, Lrez;->a:Lrej;

    .line 1264
    new-instance v1, Laxz;

    invoke-direct {v1}, Laxz;-><init>()V

    .line 1268
    iget-object v2, v0, Lrej;->m:Lltb;

    invoke-virtual {v2}, Lltb;->b()Lmez;

    move-result-object v2

    invoke-virtual {v0}, Lrej;->s()Lmfe;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lmez;->a(Lawj;Lmfe;)Lmey;

    move-result-object v0

    .line 256
    return-object v0
.end method

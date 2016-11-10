.class public final Lrmq;
.super Lmjs;
.source "SourceFile"


# instance fields
.field private final a:Lrle;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lrle;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lmjs;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrmq;->b:Ljava/util/Set;

    .line 24
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    iput-object v0, p0, Lrmq;->a:Lrle;

    .line 25
    iget-object v0, p0, Lrmq;->b:Ljava/util/Set;

    sget-object v1, Lmjy;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lrmq;->a:Lrle;

    invoke-interface {v0}, Lrle;->a()V

    .line 37
    return-void
.end method

.method protected final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lrmq;->b:Ljava/util/Set;

    return-object v0
.end method

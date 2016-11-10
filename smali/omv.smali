.class public Lomv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Lomy;


# instance fields
.field public final a:Lomh;

.field public final b:Lomf;

.field public final c:Lrjh;

.field public final d:Lmey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    sput-object v0, Lomv;->e:Lomy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v2, p0, Lomv;->a:Lomh;

    .line 37
    new-instance v0, Lomf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lomf;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lomv;->b:Lomf;

    .line 39
    sget-object v0, Lrjh;->b:Lrjh;

    iput-object v0, p0, Lomv;->c:Lrjh;

    .line 40
    iput-object v2, p0, Lomv;->d:Lmey;

    .line 41
    return-void
.end method

.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomh;

    iput-object v0, p0, Lomv;->a:Lomh;

    .line 49
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomf;

    iput-object v0, p0, Lomv;->b:Lomf;

    .line 50
    iput-object p3, p0, Lomv;->c:Lrjh;

    .line 51
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmey;

    iput-object v0, p0, Lomv;->d:Lmey;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lomx;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lomx;

    iget-object v1, p0, Lomv;->a:Lomh;

    iget-object v2, p0, Lomv;->d:Lmey;

    invoke-direct {v0, v1, v2, p1}, Lomx;-><init>(Lomh;Lmey;Ljava/lang/Class;)V

    return-object v0
.end method

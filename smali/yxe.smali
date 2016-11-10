.class public final Lyxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lyws;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyxe;->a:Ljava/util/List;

    .line 68
    invoke-static {p2}, Lyws;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyxe;->b:Ljava/util/List;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lyxd;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lyxd;

    iget-object v1, p0, Lyxe;->a:Ljava/util/List;

    iget-object v2, p0, Lyxe;->b:Ljava/util/List;

    .line 1040
    invoke-direct {v0, v1, v2}, Lyxd;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 93
    return-object v0
.end method

.method public final a(Lyyy;)Lyxe;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lyxe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-object p0
.end method

.method public final b(Lyyy;)Lyxe;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lyxe;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-object p0
.end method

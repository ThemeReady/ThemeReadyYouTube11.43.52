.class public final Lbgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbaa;

.field public final b:Ljava/util/List;

.field public final c:Lbaj;


# direct methods
.method public constructor <init>(Lbaa;Lbaj;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgy;-><init>(Lbaa;Ljava/util/List;Lbaj;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Lbaa;Ljava/util/List;Lbaj;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lbaa;

    iput-object v0, p0, Lbgy;->a:Lbaa;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbgy;->b:Ljava/util/List;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lbaj;

    iput-object v0, p0, Lbgy;->c:Lbaj;

    .line 57
    return-void
.end method

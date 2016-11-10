.class public final Lota;
.super Lolx;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lota;->a:Ljava/util/ArrayList;

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lota;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 116
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "feedback"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 3

    .prologue
    .line 1101
    new-instance v1, Lvil;

    invoke-direct {v1}, Lvil;-><init>()V

    .line 1102
    iget-object v0, p0, Lota;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lota;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lvil;->a:[Ljava/lang/String;

    .line 1106
    iget-object v0, p0, Lota;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Lvai;

    invoke-direct {v0}, Lvai;-><init>()V

    iput-object v0, v1, Lvil;->b:Lvai;

    .line 1108
    iget-object v0, v1, Lvil;->b:Lvai;

    iget-object v2, p0, Lota;->b:Ljava/lang/String;

    iput-object v2, v0, Lvai;->a:Ljava/lang/String;

    .line 64
    :cond_0
    return-object v1
.end method

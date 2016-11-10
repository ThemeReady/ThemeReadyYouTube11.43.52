.class public final Lysm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyso;

.field public b:Lyrz;


# direct methods
.method public constructor <init>(Lyso;Lyrz;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lysm;->a:Lyso;

    .line 39
    iput-object p2, p0, Lysm;->b:Lyrz;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lyso;)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lyso;

    invoke-direct {v0, p1}, Lyso;-><init>(Lyso;)V

    iput-object v0, p0, Lysm;->a:Lyso;

    .line 59
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    instance-of v2, p1, Lysm;

    if-eqz v2, :cond_0

    .line 105
    check-cast p1, Lysm;

    .line 107
    iget-object v2, p0, Lysm;->a:Lyso;

    iget-object v3, p1, Lysm;->a:Lyso;

    invoke-virtual {v2, v3}, Lyso;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lysm;->b:Lyrz;

    iget-object v3, p1, Lysm;->b:Lyrz;

    .line 108
    invoke-virtual {v2, v3}, Lyrz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

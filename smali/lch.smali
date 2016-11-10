.class public final Llch;
.super Llbi;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Llck;

.field private c:Llbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Llbi;-><init>()V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Llbf;)Llbi;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Llch;->c:Llbf;

    .line 110
    return-object p0
.end method

.method public final a(Llck;)Llbi;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Llch;->b:Llck;

    .line 98
    return-object p0
.end method

.method public final a(Z)Llbi;
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llch;->a:Ljava/lang/Boolean;

    .line 86
    return-object p0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Llch;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"adOverlayShown\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iget-object v0, p0, Llch;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Llck;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Llch;->b:Llck;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"mdxAdOverlayState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iget-object v0, p0, Llch;->b:Llck;

    return-object v0
.end method

.method public final c()Llbh;
    .locals 4

    .prologue
    .line 121
    const-string v0, ""

    .line 122
    iget-object v1, p0, Llch;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " adOverlayShown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_0
    iget-object v1, p0, Llch;->b:Llck;

    if-nez v1, :cond_1

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mdxAdOverlayState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_1
    iget-object v1, p0, Llch;->c:Llbf;

    if-nez v1, :cond_2

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " adCountOverlayState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 132
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_4
    new-instance v0, Llcg;

    iget-object v1, p0, Llch;->a:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Llch;->b:Llck;

    iget-object v3, p0, Llch;->c:Llbf;

    .line 1007
    invoke-direct {v0, v1, v2, v3}, Llcg;-><init>(ZLlck;Llbf;)V

    .line 134
    return-object v0
.end method

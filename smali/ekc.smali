.class final Lekc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduw;


# instance fields
.field private synthetic a:Leka;


# direct methods
.method constructor <init>(Leka;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lekc;->a:Leka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 612
    if-eqz p1, :cond_0

    .line 613
    iget-object v1, p0, Lekc;->a:Leka;

    iget-object v0, p0, Lekc;->a:Leka;

    .line 1395
    iget-object v0, v0, Leka;->c:Lodm;

    invoke-virtual {v0}, Lodm;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1396
    const-string v0, "FElibrary"

    .line 1397
    invoke-static {v0}, Loex;->a(Ljava/lang/String;)Luoa;

    move-result-object v0

    .line 1396
    invoke-static {v0, v2}, Lcwj;->a(Luoa;Z)Lcme;

    move-result-object v0

    .line 2069
    :goto_0
    invoke-virtual {v1, v0}, Leka;->a(Lcme;)V

    .line 615
    :cond_0
    return-void

    .line 1399
    :cond_1
    const-string v0, "FEaccount"

    .line 1400
    invoke-static {v0}, Loex;->a(Ljava/lang/String;)Luoa;

    move-result-object v0

    .line 1399
    invoke-static {v0, v2}, Lcwj;->a(Luoa;Z)Lcme;

    move-result-object v0

    goto :goto_0
.end method

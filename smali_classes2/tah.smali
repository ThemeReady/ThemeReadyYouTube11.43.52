.class public final Ltah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcm;


# instance fields
.field final a:Lway;

.field final b:Lyyy;

.field final c:Llzy;

.field d:Ltck;


# direct methods
.method public constructor <init>(Lway;Lyyy;Llzy;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lway;

    iput-object v0, p0, Ltah;->a:Lway;

    .line 38
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltah;->b:Lyyy;

    .line 39
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ltah;->c:Llzy;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Ltah;->d:Ltck;

    .line 80
    return-void
.end method

.method public final a(Loit;J)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final a(Ltcn;)V
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Ltah;->d:Ltck;

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Prebuffer download failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Ltah;->d:Ltck;

    .line 85
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ltah;->d:Ltck;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

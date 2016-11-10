.class final Ltpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqb;


# instance fields
.field private synthetic a:Ltpl;


# direct methods
.method constructor <init>(Ltpl;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Ltpu;->a:Ltpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1117
    iget-object v0, p0, Ltpu;->a:Ltpl;

    .line 2079
    iget v0, v0, Ltpl;->w:F

    .line 1118
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/16 v0, 0xc

    :goto_0
    add-int/lit8 v0, v0, 0xd

    iget-object v2, p0, Ltpu;->a:Ltpl;

    .line 3079
    iget v2, v2, Ltpl;->n:I

    .line 1119
    if-lez v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    add-int/2addr v0, v1

    .line 1117
    return v0

    :cond_1
    move v0, v1

    .line 1118
    goto :goto_0
.end method

.method public final a(Ltqe;)V
    .locals 6

    .prologue
    .line 1124
    const-string v0, "conn"

    iget-object v1, p0, Ltpu;->a:Ltpl;

    .line 4079
    invoke-virtual {v1}, Ltpl;->b()Ljava/lang/String;

    move-result-object v1

    .line 1126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltpu;->a:Ltpl;

    .line 5079
    iget-object v2, v2, Ltpl;->d:Lmfq;

    .line 1126
    invoke-interface {v2}, Lmfq;->j()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1124
    invoke-virtual {p1, v0, v1}, Ltqe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    iget-object v0, p0, Ltpu;->a:Ltpl;

    .line 6079
    iget v0, v0, Ltpl;->w:F

    .line 1127
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1128
    const-string v0, "preload"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ltpu;->a:Ltpl;

    .line 7079
    iget v5, v5, Ltpl;->w:F

    .line 1130
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1128
    invoke-virtual {p1, v0, v1}, Ltqe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    :cond_0
    iget-object v0, p0, Ltpu;->a:Ltpl;

    .line 8079
    iget v0, v0, Ltpl;->n:I

    .line 1132
    if-lez v0, :cond_1

    .line 1133
    const-string v0, "fmt"

    iget-object v1, p0, Ltpu;->a:Ltpl;

    .line 9079
    iget v1, v1, Ltpl;->n:I

    .line 9447
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltqe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    :cond_1
    return-void
.end method

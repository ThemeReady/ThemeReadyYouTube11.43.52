.class final Lsuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmy;


# instance fields
.field private synthetic a:Lsuv;


# direct methods
.method constructor <init>(Lsuv;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lsuw;->a:Lsuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    const-string v0, "CreatorEndscreenMacroSubstitutor"

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 147
    const-string v0, "CPN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lsuw;->a:Lsuv;

    .line 1053
    iget-object v0, v0, Lsuv;->n:Ljava/lang/String;

    .line 148
    if-nez v0, :cond_0

    const-string v0, ""

    .line 157
    :goto_0
    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lsuw;->a:Lsuv;

    .line 2053
    iget-object v0, v0, Lsuv;->n:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_1
    const-string v0, "AD_CPN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lsuw;->a:Lsuv;

    .line 3053
    iget-object v0, v0, Lsuv;->o:Ljava/lang/String;

    .line 150
    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsuw;->a:Lsuv;

    .line 4053
    iget-object v0, v0, Lsuv;->o:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_3
    const-string v0, "MT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Lsuw;->a:Lsuv;

    .line 5053
    iget-object v0, v0, Lsuv;->m:Ltxm;

    .line 152
    if-nez v0, :cond_4

    .line 153
    const-string v0, ""

    goto :goto_0

    .line 155
    :cond_4
    iget-object v0, p0, Lsuw;->a:Lsuv;

    .line 6053
    iget-object v0, v0, Lsuv;->m:Ltxm;

    .line 155
    invoke-interface {v0}, Ltxm;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/16 v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

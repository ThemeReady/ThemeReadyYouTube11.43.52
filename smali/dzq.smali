.class public final Ldzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lwlk;

.field final c:Lujg;


# direct methods
.method public constructor <init>(Logp;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1221
    iget-object v0, p1, Logp;->b:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldzq;->a:Ljava/lang/String;

    .line 2201
    iget-object v0, p1, Logp;->i:Lwlk;

    .line 130
    iput-object v0, p0, Ldzq;->b:Lwlk;

    .line 2205
    iget-object v0, p1, Logp;->a:Lwzk;

    .line 3135
    iget-object v1, v0, Lwzk;->d:Lwce;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwzk;->d:Lwce;

    iget-object v1, v1, Lwce;->b:Lwcc;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwzk;->d:Lwce;

    iget-object v1, v1, Lwce;->b:Lwcc;

    iget-object v1, v1, Lwcc;->d:Lwcd;

    if-eqz v1, :cond_0

    .line 3138
    iget-object v0, v0, Lwzk;->d:Lwce;

    iget-object v0, v0, Lwce;->b:Lwcc;

    iget-object v0, v0, Lwcc;->d:Lwcd;

    iget-object v0, v0, Lwcd;->a:Lujg;

    .line 131
    :goto_0
    iput-object v0, p0, Ldzq;->c:Lujg;

    .line 132
    return-void

    .line 3140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

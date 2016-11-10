.class public final Lndz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lnmz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    instance-of v0, p1, Luza;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1086
    check-cast v0, Luza;

    iget-object v0, v0, Luza;->d:Ljava/lang/String;

    .line 96
    :goto_0
    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndz;->a:Ljava/lang/String;

    .line 2064
    instance-of v0, p1, Lwqj;

    .line 97
    iput-boolean v0, p0, Lndz;->b:Z

    .line 98
    return-void

    .line 1087
    :cond_0
    instance-of v0, p1, Lwqj;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1088
    check-cast v0, Lwqj;

    iget-object v0, v0, Lwqj;->e:Ljava/lang/String;

    goto :goto_0

    .line 1091
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

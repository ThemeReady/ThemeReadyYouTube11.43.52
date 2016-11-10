.class public final Leiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwqc;

.field final b:Lwse;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwse;Lwqc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 25
    iput-object p1, p0, Leiv;->b:Lwse;

    .line 26
    iput-object p2, p0, Leiv;->a:Lwqc;

    .line 27
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leiv;->c:Ljava/lang/String;

    .line 28
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

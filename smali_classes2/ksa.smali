.class final Lksa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrj;


# instance fields
.field private synthetic a:Lkry;


# direct methods
.method constructor <init>(Lkry;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lksa;->a:Lkry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lksa;->a:Lkry;

    .line 1087
    iget-boolean v1, v0, Lkry;->b:Z

    if-eqz v1, :cond_0

    .line 1088
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkry;->b:Z

    .line 140
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lksa;->a:Lkry;

    .line 2030
    invoke-virtual {v0}, Lkry;->c()V

    .line 150
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lksa;->a:Lkry;

    .line 3115
    iget-object v1, v1, Lkry;->a:Lkru;

    invoke-interface {v1, v0}, Lkru;->a(Ljava/lang/String;)V

    .line 154
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lksa;->a:Lkry;

    invoke-virtual {v0}, Lkry;->b()V

    .line 145
    return-void
.end method

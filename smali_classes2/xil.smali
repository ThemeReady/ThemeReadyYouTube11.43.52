.class final Lxil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmah;


# instance fields
.field private synthetic a:Lxij;


# direct methods
.method constructor <init>(Lxij;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lxil;->a:Lxij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 82
    check-cast p1, Locl;

    .line 1085
    iget-object v0, p0, Lxil;->a:Lxij;

    .line 2029
    iget-object v1, p1, Locd;->b:Ljava/lang/Object;

    .line 3142
    iget-object v2, v0, Lxij;->b:Lxef;

    invoke-virtual {v2}, Lxef;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3147
    iget-object v2, v0, Lxij;->a:Lwls;

    if-ne v1, v2, :cond_1

    .line 3148
    iget-object v0, v0, Lxij;->b:Lxef;

    invoke-virtual {v0}, Lxef;->c()Z

    .line 3154
    :cond_0
    :goto_0
    return-void

    .line 3150
    :cond_1
    iget-object v2, v0, Lxij;->c:Lxff;

    invoke-virtual {v2, v1}, Lxff;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3152
    iget-object v1, v0, Lxij;->c:Lxff;

    .line 4033
    iget-object v1, v1, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 3152
    if-eqz v1, :cond_2

    .line 3153
    iget-object v0, v0, Lxij;->b:Lxef;

    invoke-virtual {v0}, Lxef;->c()Z

    goto :goto_0

    .line 3157
    :cond_2
    invoke-virtual {v0}, Lxij;->c()V

    goto :goto_0
.end method

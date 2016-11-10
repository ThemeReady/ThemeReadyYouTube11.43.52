.class final Lcpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcps;


# instance fields
.field private synthetic a:Lcpr;


# direct methods
.method constructor <init>(Lcpr;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcpt;->a:Lcpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1164
    iget-object v1, p0, Lcpt;->a:Lcpr;

    .line 1940
    iget v1, v1, Lmtu;->o:I

    .line 152
    if-eq v1, v0, :cond_0

    .line 2164
    iget-object v1, p0, Lcpt;->a:Lcpr;

    .line 2940
    iget v1, v1, Lmtu;->o:I

    .line 153
    if-ne v1, v0, :cond_1

    .line 155
    :cond_0
    iget-object v0, p0, Lcpt;->a:Lcpr;

    invoke-virtual {v0}, Lcpr;->c()Z

    move-result v0

    .line 159
    :cond_1
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcpt;->a:Lcpr;

    .line 3940
    iget v0, v0, Lmtu;->o:I

    .line 164
    return v0
.end method

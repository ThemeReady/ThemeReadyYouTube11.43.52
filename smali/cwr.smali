.class final Lcwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field a:Z

.field final synthetic b:Lcwj;


# direct methods
.method constructor <init>(Lcwj;)V
    .locals 0

    .prologue
    .line 1453
    iput-object p1, p0, Lcwr;->b:Lcwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 1464
    iget-boolean v0, p0, Lcwr;->a:Z

    if-nez v0, :cond_0

    .line 1465
    iget-object v0, p0, Lcwr;->b:Lcwj;

    invoke-virtual {v0, p1}, Lcwj;->a(Laxj;)V

    .line 1467
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    .line 1453
    check-cast v1, Logc;

    .line 2459
    iget-object v0, p0, Lcwr;->b:Lcwj;

    .line 3191
    iget-object v0, v0, Lcwj;->af:Lcws;

    move v3, v2

    move v5, v4

    .line 3319
    invoke-virtual/range {v0 .. v5}, Lcws;->a(Logc;IZZZ)V

    .line 1453
    return-void
.end method

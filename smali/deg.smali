.class final Ldeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lded;


# direct methods
.method constructor <init>(Lded;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Ldeg;->a:Lded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 0

    .prologue
    .line 559
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 547
    check-cast p1, Lvco;

    .line 1551
    iget-boolean v0, p1, Lvco;->a:Z

    if-nez v0, :cond_0

    .line 1552
    iget-object v0, p0, Ldeg;->a:Lded;

    iget-object v0, v0, Lded;->ae:Landroid/provider/SearchRecentSuggestions;

    iget-object v1, p0, Ldeg;->a:Lded;

    .line 2140
    iget-object v1, v1, Lded;->ap:Ljava/lang/String;

    .line 1552
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_0
    return-void
.end method

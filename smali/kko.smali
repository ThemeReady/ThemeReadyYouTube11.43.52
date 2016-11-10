.class final Lkko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjk;


# instance fields
.field private synthetic a:Lkkm;


# direct methods
.method constructor <init>(Lkkm;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lkko;->a:Lkkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lrjf;)V
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lkng;

    .line 1076
    iget-object v0, p0, Lkko;->a:Lkkm;

    .line 2025
    iget-object v0, v0, Lkkm;->c:Lkke;

    .line 1076
    invoke-virtual {v0}, Lkke;->c()Lknp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lknp;->a(Lkng;)V

    .line 67
    return-void
.end method

.method public final synthetic b(Lrjf;)Lrjj;
    .locals 2

    .prologue
    .line 67
    check-cast p1, Lkng;

    .line 2070
    iget-object v0, p0, Lkko;->a:Lkkm;

    .line 3025
    iget-object v0, v0, Lkkm;->c:Lkke;

    .line 2070
    invoke-virtual {v0}, Lkke;->c()Lknp;

    move-result-object v0

    .line 3044
    iget-object v1, p1, Lkng;->b:Ljava/lang/String;

    .line 2070
    invoke-virtual {v0, v1}, Lknp;->b(Ljava/lang/String;)Lrjj;

    move-result-object v0

    .line 67
    return-object v0
.end method

.class public final Ltsh;
.super Lrij;
.source "SourceFile"

# interfaces
.implements Lrig;


# instance fields
.field private final a:Lmrl;


# direct methods
.method public constructor <init>(Lmrn;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lrij;-><init>(Lmrn;)V

    .line 29
    invoke-static {}, Ltsi;->a()Lmrl;

    move-result-object v0

    iput-object v0, p0, Ltsh;->a:Lmrl;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ltue;

    .line 1039
    iget-object v0, p1, Ltue;->d:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    iget-object v0, p1, Ltue;->h:Ljava/lang/String;

    .line 1040
    invoke-static {v0}, Lmet;->a(Ljava/lang/String;)Lmex;

    move-result-object v0

    invoke-virtual {v0}, Lmex;->a()Lmet;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected final a()Lmrl;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ltsh;->a:Lmrl;

    return-object v0
.end method

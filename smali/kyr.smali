.class public final Lkyr;
.super Lrij;
.source "SourceFile"


# instance fields
.field private final a:Lmrl;


# direct methods
.method public constructor <init>(Lmrn;Lmoa;Lkyk;Lokt;)V
    .locals 6

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lrij;-><init>(Lmrn;)V

    .line 33
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lmrm;

    invoke-direct {v2}, Lmrm;-><init>()V

    .line 35
    const-string v0, ""

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lkys;->a(Ljava/lang/String;Lmoa;Lmrm;Lkzp;Lkyk;Lokt;)V

    .line 37
    invoke-virtual {v2}, Lmrm;->a()Lmrl;

    move-result-object v0

    iput-object v0, p0, Lkyr;->a:Lmrl;

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()Lmrl;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkyr;->a:Lmrl;

    return-object v0
.end method

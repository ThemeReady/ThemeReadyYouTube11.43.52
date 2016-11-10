.class public final Lcbq;
.super Lkke;
.source "SourceFile"


# instance fields
.field private final d:Lkop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkkv;Lltb;Lkkm;Lkop;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lkke;-><init>(Landroid/content/Context;Lkkv;Lltb;Lkkm;)V

    .line 29
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkop;

    iput-object v0, p0, Lcbq;->d:Lkop;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lkop;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcbq;->d:Lkop;

    return-object v0
.end method

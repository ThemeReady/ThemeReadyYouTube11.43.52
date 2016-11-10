.class public final Ltlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private a:Lmbb;


# direct methods
.method public constructor <init>(Lmbb;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Ltlc;->a:Lmbb;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Ltlc;->a:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    .line 1091
    new-instance v1, Ltla;

    invoke-direct {v1, v0}, Ltla;-><init>(Lhjo;)V

    .line 79
    return-object v1
.end method

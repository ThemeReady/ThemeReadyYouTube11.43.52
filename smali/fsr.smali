.class final Lfsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejr;


# instance fields
.field private synthetic a:Lfsn;


# direct methods
.method constructor <init>(Lfsn;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lfsr;->a:Lfsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 562
    check-cast p1, Lrza;

    .line 1565
    iget-object v0, p0, Lfsr;->a:Lfsn;

    .line 2475
    iget-object v0, v0, Lfsn;->b:Lsdd;

    .line 3088
    iget-object v1, p1, Lrza;->a:Ljava/lang/String;

    .line 1565
    invoke-interface {v0, v1}, Lsdd;->c(Ljava/lang/String;)V

    .line 562
    return-void
.end method

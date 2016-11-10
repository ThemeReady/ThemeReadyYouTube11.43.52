.class final Lfsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejr;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lfsn;


# direct methods
.method constructor <init>(Lfsn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lfsq;->b:Lfsn;

    iput-object p2, p0, Lfsq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1557
    iget-object v0, p0, Lfsq;->b:Lfsn;

    .line 2475
    iget-object v0, v0, Lfsn;->a:Lsha;

    .line 1557
    iget-object v1, p0, Lfsq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsha;->a(Ljava/lang/String;)V

    .line 554
    return-void
.end method

.class final Lfsp;
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
    .line 543
    iput-object p1, p0, Lfsp;->a:Lfsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 543
    check-cast p1, Lrza;

    .line 1546
    iget-object v0, p0, Lfsp;->a:Lfsn;

    .line 2475
    iget-object v0, v0, Lfsn;->a:Lsha;

    .line 1546
    iget-object v1, p0, Lfsp;->a:Lfsn;

    .line 3475
    iget-object v1, v1, Lfsn;->c:Ljava/lang/String;

    .line 4088
    iget-object v2, p1, Lrza;->a:Ljava/lang/String;

    .line 1548
    const/4 v3, 0x0

    .line 1546
    invoke-interface {v0, v1, v2, v3}, Lsha;->a(Ljava/lang/String;Ljava/lang/String;Lshb;)V

    .line 543
    return-void
.end method

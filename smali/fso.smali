.class final Lfso;
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
    .line 533
    iput-object p1, p0, Lfso;->a:Lfsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 533
    check-cast p1, Lrza;

    .line 1536
    iget-object v0, p0, Lfso;->a:Lfsn;

    .line 2475
    iget-object v0, v0, Lfsn;->b:Lsdd;

    .line 1536
    if-eqz v0, :cond_0

    .line 1537
    iget-object v0, p0, Lfso;->a:Lfsn;

    .line 3475
    iget-object v0, v0, Lfsn;->a:Lsha;

    .line 4088
    iget-object v1, p1, Lrza;->a:Ljava/lang/String;

    .line 1537
    invoke-interface {v0, v1}, Lsha;->b(Ljava/lang/String;)V

    .line 533
    :cond_0
    return-void
.end method

.class final Lfst;
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
    .line 578
    iput-object p1, p0, Lfst;->a:Lfsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 578
    check-cast p1, Lrza;

    .line 1581
    iget-object v0, p0, Lfst;->a:Lfsn;

    .line 2475
    iget-object v0, v0, Lfsn;->b:Lsdd;

    .line 1581
    iget-object v1, p0, Lfst;->a:Lfsn;

    .line 3475
    iget-object v1, v1, Lfsn;->c:Ljava/lang/String;

    .line 4088
    iget-object v2, p1, Lrza;->a:Ljava/lang/String;

    .line 1583
    sget-object v3, Lryz;->a:Lryz;

    .line 1581
    invoke-interface {v0, v1, v2, v3}, Lsdd;->a(Ljava/lang/String;Ljava/lang/String;Lryz;)V

    .line 578
    return-void
.end method

.class final Lrlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private final a:Llxj;

.field private synthetic b:Lrlq;


# direct methods
.method public constructor <init>(Lrlq;Llxj;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lrlr;->b:Lrlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lrlr;->a:Llxj;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lrlr;->a:Llxj;

    invoke-interface {v0, p1, p2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    check-cast p2, Lrha;

    .line 1064
    iget-object v0, p0, Lrlr;->b:Lrlq;

    .line 2021
    iget-object v0, v0, Lrlq;->a:Llxs;

    .line 1064
    invoke-interface {v0, p1, p2}, Llxs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    iget-object v0, p0, Lrlr;->a:Llxj;

    iget-object v1, p2, Lrha;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

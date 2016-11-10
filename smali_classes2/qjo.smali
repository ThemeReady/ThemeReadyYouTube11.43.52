.class final Lqjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private final a:Llxj;

.field private final b:Lqeq;


# direct methods
.method public constructor <init>(Lqeq;Llxj;)V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    iput-object p2, p0, Lqjo;->a:Llxj;

    .line 552
    iput-object p1, p0, Lqjo;->b:Lqeq;

    .line 553
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1562
    iget-object v0, p0, Lqjo;->a:Llxj;

    iget-object v1, p0, Lqjo;->b:Lqeq;

    invoke-interface {v0, v1, p2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 543
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 543
    check-cast p2, Lqeq;

    .line 2557
    iget-object v0, p0, Lqjo;->a:Llxj;

    iget-object v1, p0, Lqjo;->b:Lqeq;

    invoke-interface {v0, v1, p2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    return-void
.end method

.class public final Lkvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyq;


# instance fields
.field private final a:Lkul;

.field private final b:Lkvq;


# direct methods
.method public constructor <init>(Lkul;Lkvq;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkul;

    iput-object v0, p0, Lkvp;->a:Lkul;

    .line 19
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvq;

    iput-object v0, p0, Lkvp;->b:Lkvq;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lkvp;->a:Lkul;

    iget-object v1, p0, Lkvp;->b:Lkvq;

    sget-object v2, Llbd;->a:Llbd;

    invoke-virtual {v0, v1, v2}, Lkul;->a(Lkvq;Llbd;)V

    .line 25
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lkvp;->a:Lkul;

    iget-object v1, p0, Lkvp;->b:Lkvq;

    sget-object v2, Llbd;->b:Llbd;

    invoke-virtual {v0, v1, v2}, Lkul;->a(Lkvq;Llbd;)V

    .line 30
    return-void
.end method

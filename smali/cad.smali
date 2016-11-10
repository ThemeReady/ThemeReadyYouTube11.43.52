.class final Lcad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerf;


# instance fields
.field private synthetic a:Leyt;


# direct methods
.method constructor <init>(Leyt;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcad;->a:Leyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldwu;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcad;->a:Leyt;

    .line 1145
    iget-object v0, v0, Leyt;->l:Ldwu;

    .line 535
    return-object v0
.end method

.method public final a(Ldwv;)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcad;->a:Leyt;

    invoke-virtual {v0, p1}, Leyt;->a(Ldwv;)V

    .line 526
    return-void
.end method

.method public final b(Ldwv;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcad;->a:Leyt;

    .line 1141
    iget-object v0, v0, Leyt;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 531
    return-void
.end method

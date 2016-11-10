.class final Ltya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltyl;

.field private synthetic b:Lwas;

.field private synthetic c:Ltxz;


# direct methods
.method constructor <init>(Ltxz;Ltyl;Lwas;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ltya;->c:Ltxz;

    iput-object p2, p0, Ltya;->a:Ltyl;

    iput-object p3, p0, Ltya;->b:Lwas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Ltya;->a:Ltyl;

    invoke-interface {v0}, Ltyl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Ltya;->c:Ltxz;

    .line 1033
    iget-object v0, v0, Ltxz;->a:Lyyy;

    .line 114
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltym;

    new-instance v1, Ltcz;

    iget-object v2, p0, Ltya;->b:Lwas;

    .line 2033
    invoke-static {v2}, Ltxz;->a(Lwas;)Luoa;

    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ltcz;-><init>(Luoa;)V

    .line 114
    invoke-interface {v0, v1}, Ltym;->a(Ltcz;)V

    .line 117
    :cond_0
    return-void
.end method

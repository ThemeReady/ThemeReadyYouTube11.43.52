.class public final Ldip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;


# direct methods
.method public static a(Ldii;Lyyy;)V
    .locals 1

    .prologue
    .line 70
    invoke-interface {p1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmz;

    iput-object v0, p0, Ldii;->bG:Ljmz;

    .line 71
    return-void
.end method

.method public static b(Ldii;Lyyy;)V
    .locals 1

    .prologue
    .line 75
    invoke-interface {p1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzf;

    iput-object v0, p0, Ldii;->bH:Lbzf;

    .line 76
    return-void
.end method

.method public static c(Ldii;Lyyy;)V
    .locals 1

    .prologue
    .line 80
    invoke-interface {p1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnf;

    iput-object v0, p0, Ldii;->bI:Lmnf;

    .line 81
    return-void
.end method

.method public static d(Ldii;Lyyy;)V
    .locals 1

    .prologue
    .line 85
    invoke-interface {p1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    iput-object v0, p0, Ldii;->bJ:Lpwc;

    .line 86
    return-void
.end method

.method public static e(Ldii;Lyyy;)V
    .locals 1

    .prologue
    .line 90
    invoke-interface {p1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggz;

    iput-object v0, p0, Ldii;->bK:Lggz;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Ldii;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    iget-object v0, p0, Ldip;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmz;

    iput-object v0, p1, Ldii;->bG:Ljmz;

    .line 1062
    iget-object v0, p0, Ldip;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzf;

    iput-object v0, p1, Ldii;->bH:Lbzf;

    .line 1063
    iget-object v0, p0, Ldip;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnf;

    iput-object v0, p1, Ldii;->bI:Lmnf;

    .line 1064
    iget-object v0, p0, Ldip;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    iput-object v0, p1, Ldii;->bJ:Lpwc;

    .line 1065
    iget-object v0, p0, Ldip;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggz;

    iput-object v0, p1, Ldii;->bK:Lggz;

    .line 12
    return-void
.end method

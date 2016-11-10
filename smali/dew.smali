.class public final Ldew;
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
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldew;->a:Lyyy;

    .line 34
    iput-object p2, p0, Ldew;->b:Lyyy;

    .line 36
    iput-object p3, p0, Ldew;->c:Lyyy;

    .line 38
    iput-object p4, p0, Ldew;->d:Lyyy;

    .line 40
    iput-object p5, p0, Ldew;->e:Lyyy;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Ldeu;

    .line 1059
    if-nez p1, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_0
    iget-object v0, p0, Ldew;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    iput-object v0, p1, Ldeu;->Y:Lewe;

    .line 1063
    iget-object v0, p0, Ldew;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p1, Ldeu;->Z:Lxcp;

    .line 1064
    iget-object v0, p0, Ldew;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p1, Ldeu;->aa:Luyt;

    .line 1065
    iget-object v0, p0, Ldew;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p1, Ldeu;->ab:Lofc;

    .line 1066
    iget-object v0, p0, Ldew;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqy;

    iput-object v0, p1, Ldeu;->ac:Llqy;

    .line 12
    return-void
.end method

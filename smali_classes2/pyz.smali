.class public final Lpyz;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpyz;->a:Lyyy;

    .line 33
    iput-object p2, p0, Lpyz;->b:Lyyy;

    .line 35
    iput-object p3, p0, Lpyz;->c:Lyyy;

    .line 37
    iput-object p4, p0, Lpyz;->d:Lyyy;

    .line 39
    iput-object p5, p0, Lpyz;->e:Lyyy;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lpyx;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    iget-object v0, p0, Lpyz;->a:Lyyy;

    iput-object v0, p1, Lpyx;->a:Lyyy;

    .line 1062
    iget-object v0, p0, Lpyz;->b:Lyyy;

    iput-object v0, p1, Lpyx;->b:Lyyy;

    .line 1063
    iget-object v0, p0, Lpyz;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeh;

    iput-object v0, p1, Lpyx;->c:Lmeh;

    .line 1064
    iget-object v0, p0, Lpyz;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeh;

    iput-object v0, p1, Lpyx;->d:Lmeh;

    .line 1065
    iget-object v0, p0, Lpyz;->e:Lyyy;

    iput-object v0, p1, Lpyx;->e:Lyyy;

    .line 11
    return-void
.end method

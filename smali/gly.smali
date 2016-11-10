.class public final Lgly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgly;->a:Ljava/lang/String;

    .line 30
    invoke-static {p3}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgly;->b:Ljava/lang/String;

    .line 1207
    invoke-static {p1}, Lmpy;->c(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {v0}, Lmrd;->b([B)[B

    move-result-object v0

    .line 32
    const/16 v1, 0xa

    .line 31
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgly;->c:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method final a()Lwre;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lwre;

    invoke-direct {v0}, Lwre;-><init>()V

    .line 56
    iget-object v1, p0, Lgly;->b:Ljava/lang/String;

    iput-object v1, v0, Lwre;->b:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lgly;->c:Ljava/lang/String;

    iput-object v1, v0, Lwre;->c:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lgly;->a:Ljava/lang/String;

    iput-object v1, v0, Lwre;->a:Ljava/lang/String;

    .line 59
    return-object v0
.end method

.method public final a(Lvij;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lgly;->a()Lwre;

    move-result-object v0

    iput-object v0, p1, Lvij;->e:Lwre;

    .line 44
    return-void
.end method

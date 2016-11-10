.class final Lgnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbc;

.field private synthetic b:Lgne;


# direct methods
.method constructor <init>(Lgne;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lgnc;->b:Lgne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iget-object v0, p0, Lgnc;->b:Lgne;

    .line 1397
    iget-object v0, v0, Lgne;->d:Lmbc;

    .line 248
    iput-object v0, p0, Lgnc;->a:Lmbc;

    .line 247
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2252
    iget-object v0, p0, Lgnc;->a:Lmbc;

    .line 2253
    invoke-interface {v0}, Lmbc;->D()Ljla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2252
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljla;

    .line 246
    return-object v0
.end method

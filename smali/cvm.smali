.class public final Lcvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private final a:Lggz;

.field private final b:Lgge;

.field private c:Lwtg;


# direct methods
.method public constructor <init>(Lggz;Lgge;Lwtg;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcvm;->a:Lggz;

    .line 26
    iput-object p2, p0, Lcvm;->b:Lgge;

    .line 27
    iput-object p3, p0, Lcvm;->c:Lwtg;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcvm;->c:Lwtg;

    iget-object v0, v0, Lwtg;->a:Lwth;

    .line 34
    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v1, v0, Lwth;->b:Lvjd;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcvm;->b:Lgge;

    iget-object v0, v0, Lwth;->b:Lvjd;

    .line 1046
    invoke-virtual {v1, v0}, Lgfl;->a(Lviq;)V

    .line 1047
    iget-object v0, p0, Lcvm;->a:Lggz;

    invoke-virtual {v0, v1}, Lggz;->a(Lghd;)V

    goto :goto_0
.end method

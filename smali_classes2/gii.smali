.class public final Lgii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkv;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lgih;


# direct methods
.method public constructor <init>(Lgih;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lgii;->b:Lgih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lgii;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lgii;->b:Lgih;

    .line 1128
    iget-object v0, v0, Lgih;->j:Ldxm;

    .line 343
    invoke-virtual {v0}, Ldxm;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgii;->a:Ljava/lang/String;

    .line 345
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lgii;->b:Lgih;

    .line 2128
    iget-object v0, v0, Lgih;->j:Ldxm;

    .line 349
    iget-object v1, p0, Lgii;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxm;->a(Ljava/lang/String;)V

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lgii;->a:Ljava/lang/String;

    .line 351
    return-void
.end method

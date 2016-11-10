.class final Ldtt;
.super Lqih;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldts;


# direct methods
.method constructor <init>(Ldts;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Ldtt;->a:Ldts;

    invoke-direct {p0}, Lqih;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Ldtt;->a:Ldts;

    .line 1049
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldts;->a(I)V

    .line 433
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Ldtt;->a:Ldts;

    .line 2049
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldts;->a(I)V

    .line 438
    return-void
.end method

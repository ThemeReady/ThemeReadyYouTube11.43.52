.class public final Ltoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lznq;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1100
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lznq;->a(Ljava/lang/Object;Z)Lznq;

    move-result-object v0

    .line 32
    iput-object v0, p0, Ltoe;->a:Lznq;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ltoe;->a:Lznq;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lznq;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ltoe;->a:Lznq;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lznq;->a(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

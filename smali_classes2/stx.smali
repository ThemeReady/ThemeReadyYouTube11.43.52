.class final Lstx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnr;


# instance fields
.field private synthetic a:Lsua;


# direct methods
.method constructor <init>(Lsua;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lstx;->a:Lsua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lstx;->a:Lsua;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lstx;->a:Lsua;

    invoke-interface {v0}, Lsua;->b()V

    .line 88
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.class final Lstz;
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
    .line 116
    iput-object p1, p0, Lstz;->a:Lsua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lstz;->a:Lsua;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lstz;->a:Lsua;

    invoke-interface {v0}, Lsua;->a()V

    .line 122
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

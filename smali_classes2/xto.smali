.class final Lxto;
.super Lxuf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lymj;


# direct methods
.method constructor <init>(Lymj;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lxto;->a:Lymj;

    invoke-direct {p0}, Lxuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lxto;->a:Lymj;

    invoke-interface {v0}, Lymj;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lxxn;->l:Ljava/lang/String;

    .line 301
    return-void
.end method

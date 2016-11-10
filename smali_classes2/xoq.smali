.class final Lxoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxnv;


# instance fields
.field private synthetic a:Luri;

.field private synthetic b:Lxop;


# direct methods
.method constructor <init>(Lxop;Luri;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lxoq;->b:Lxop;

    iput-object p2, p0, Lxoq;->a:Luri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lxoq;->b:Lxop;

    iget-object v0, v0, Lxop;->a:Lrmm;

    iget-object v1, p0, Lxoq;->a:Luri;

    invoke-interface {v0, v1}, Lrmm;->onResponse(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

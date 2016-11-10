.class final Ltlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmah;


# instance fields
.field private synthetic a:Ltlk;


# direct methods
.method constructor <init>(Ltlk;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Ltlm;->a:Ltlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 420
    check-cast p1, Lsml;

    .line 1424
    iget-object v0, p0, Ltlm;->a:Ltlk;

    iget-object v0, v0, Ltlk;->u:Lokz;

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Ltlm;->a:Ltlk;

    .line 2017
    iget v1, p1, Lsml;->a:I

    .line 1425
    invoke-virtual {v0, v1}, Ltlk;->a(I)V

    .line 420
    :cond_0
    return-void
.end method

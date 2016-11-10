.class final Ltlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmah;


# instance fields
.field private synthetic a:Ltlq;


# direct methods
.method constructor <init>(Ltlq;)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Ltlu;->a:Ltlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1150
    check-cast p1, Lsml;

    .line 2154
    iget-object v0, p0, Ltlu;->a:Ltlq;

    iget-object v0, v0, Ltlq;->e:Lokz;

    if-eqz v0, :cond_0

    .line 2155
    iget-object v0, p0, Ltlu;->a:Ltlq;

    .line 3017
    iget v1, p1, Lsml;->a:I

    .line 2155
    invoke-virtual {v0, v1}, Ltlq;->a(I)V

    .line 1150
    :cond_0
    return-void
.end method

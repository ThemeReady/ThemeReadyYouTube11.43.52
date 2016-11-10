.class public final Lxed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxeq;


# instance fields
.field private final a:Lofc;


# direct methods
.method public constructor <init>(Lofc;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lxed;->a:Lofc;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lxep;Lxdk;I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lxed;->a:Lofc;

    invoke-virtual {p1, v0}, Lxep;->a(Lofc;)V

    .line 21
    return-void
.end method

.class public final Lmze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locc;


# instance fields
.field private final a:Lxcz;


# direct methods
.method public constructor <init>(Lxcz;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p0, Lmze;->a:Lxcz;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Luay;Lwji;Lofc;Ljava/lang/Object;)Locb;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lmzd;

    iget-object v1, p1, Luay;->l:Lwgp;

    iget-object v2, p0, Lmze;->a:Lxcz;

    invoke-direct {v0, v1, v2}, Lmzd;-><init>(Lwgp;Lxcz;)V

    return-object v0
.end method

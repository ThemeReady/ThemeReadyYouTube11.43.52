.class public final Lxks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lxkk;


# direct methods
.method public constructor <init>(Lxkk;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lxks;->a:Lxkk;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1131
    new-instance v0, Lxnj;

    invoke-direct {v0}, Lxnj;-><init>()V

    .line 2075
    new-instance v1, Lxni;

    iget v2, v0, Lxnj;->a:I

    iget v3, v0, Lxnj;->b:I

    iget v0, v0, Lxnj;->c:I

    .line 3008
    invoke-direct {v1, v2, v3, v0}, Lxni;-><init>(III)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxni;

    .line 8
    return-object v0
.end method

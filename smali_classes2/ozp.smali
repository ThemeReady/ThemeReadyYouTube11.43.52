.class public final Lozp;
.super Loms;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "upload/commit"

    const-class v1, Lupf;

    invoke-direct {p0, p1, p2, v0, v1}, Loms;-><init>(Lomf;Lrjf;Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lozp;->p()Lykz;

    move-result-object v0

    check-cast v0, Lupf;

    .line 31
    iget-object v0, v0, Lupf;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    return-void
.end method

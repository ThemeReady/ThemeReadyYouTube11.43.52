.class public final Lorj;
.super Loms;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "comment/perform_comment_action"

    const-class v1, Luod;

    invoke-direct {p0, p1, p2, v0, v1}, Loms;-><init>(Lomf;Lrjf;Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorj;->p()Lykz;

    move-result-object v0

    check-cast v0, Luod;

    .line 32
    iget-object v0, v0, Luod;->a:[Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

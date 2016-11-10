.class public final Lowe;
.super Loms;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "video_manager/metadata_editor"

    const-class v1, Lvcu;

    invoke-direct {p0, p1, p2, v0, v1}, Loms;-><init>(Lomf;Lrjf;Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lowe;->p()Lykz;

    move-result-object v0

    check-cast v0, Lvcu;

    .line 32
    iget-object v0, v0, Lvcu;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    return-void
.end method

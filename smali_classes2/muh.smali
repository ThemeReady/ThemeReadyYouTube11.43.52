.class final Lmuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxeq;


# instance fields
.field private final a:Lnib;


# direct methods
.method public constructor <init>(Lnib;)V
    .locals 1

    .prologue
    .line 1205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1206
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnib;

    iput-object v0, p0, Lmuh;->a:Lnib;

    .line 1207
    return-void
.end method


# virtual methods
.method public final a(Lxep;Lxdk;I)V
    .locals 2

    .prologue
    .line 1211
    const-string v0, "CONVERSATION_VIDEO_PLAYBACK_CONTROLLER_TAG"

    iget-object v1, p0, Lmuh;->a:Lnib;

    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1214
    return-void
.end method

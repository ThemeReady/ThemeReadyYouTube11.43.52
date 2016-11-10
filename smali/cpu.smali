.class final Lcpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxeq;


# instance fields
.field private final a:Lcpy;


# direct methods
.method public constructor <init>(Lcpy;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpy;

    iput-object v0, p0, Lcpu;->a:Lcpy;

    .line 177
    return-void
.end method


# virtual methods
.method public final a(Lxep;Lxdk;I)V
    .locals 2

    .prologue
    .line 181
    const-string v0, "CONVERSATION_VIDEOS_LISTENER_KEY"

    iget-object v1, p0, Lcpu;->a:Lcpy;

    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    return-void
.end method

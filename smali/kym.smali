.class final Lkym;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string v0, "RANDOMLY_REVERSE"

    sget-object v1, Lohk;->b:Lohk;

    invoke-virtual {p0, v0, v1}, Lkym;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "RANDOMIZE"

    sget-object v1, Lohk;->a:Lohk;

    invoke-virtual {p0, v0, v1}, Lkym;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

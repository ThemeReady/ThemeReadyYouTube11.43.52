.class final enum Lkuq;
.super Lkuo;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    .line 1015
    invoke-direct {p0, p1, v0}, Lkuo;-><init>(Ljava/lang/String;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lkuk;)Z
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lkuq;->c:Lkuo;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

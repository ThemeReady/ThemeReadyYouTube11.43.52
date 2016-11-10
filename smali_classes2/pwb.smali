.class Lpwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmy;


# instance fields
.field private synthetic a:Lpwa;


# direct methods
.method constructor <init>(Lpwa;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lpwb;->a:Lpwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-class v0, Lpwb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lpwb;->a:Lpwa;

    .line 1019
    iget-object v0, v0, Lpwa;->a:Ljava/util/Map;

    .line 80
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

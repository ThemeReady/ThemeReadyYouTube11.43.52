.class public final Loru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lork;


# direct methods
.method public constructor <init>(Lork;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lork;

    iput-object v0, p0, Loru;->a:Lork;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 3

    .prologue
    .line 34
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p1, Lwji;->o:Lutt;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lors;

    iget-object v1, p0, Loru;->a:Lork;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 38
    invoke-static {p2, v2}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lors;-><init>(Lork;Lwji;Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method

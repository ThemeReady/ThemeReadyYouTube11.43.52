.class public final Loum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Loun;


# direct methods
.method public constructor <init>(Loun;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loun;

    iput-object v0, p0, Loum;->a:Loun;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 3

    .prologue
    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    instance-of v1, v0, Louk;

    invoke-static {v1}, Lmaz;->a(Z)V

    .line 35
    new-instance v1, Loul;

    iget-object v2, p0, Loum;->a:Loun;

    check-cast v0, Louk;

    invoke-direct {v1, v2, p1, v0}, Loul;-><init>(Loun;Lwji;Louk;)V

    return-object v1
.end method

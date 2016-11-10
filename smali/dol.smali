.class public final Ldol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lown;

.field private final b:Loce;


# direct methods
.method public constructor <init>(Lown;Loce;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldol;->a:Lown;

    .line 29
    iput-object p2, p0, Ldol;->b:Loce;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lowt;

    iget-object v1, p0, Ldol;->a:Lown;

    iget-object v2, p0, Ldol;->b:Loce;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 41
    invoke-static {p2, v3}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lowt;-><init>(Lwji;Lown;Loce;Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method

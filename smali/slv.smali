.class public final Lslv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwcm;

.field public b:Lokz;


# direct methods
.method public constructor <init>(Lwcm;Lokz;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcm;

    iput-object v0, p0, Lslv;->a:Lwcm;

    .line 24
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokz;

    iput-object v0, p0, Lslv;->b:Lokz;

    .line 25
    return-void
.end method

.class public final Lceu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcew;


# instance fields
.field private final a:Lrkj;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrkj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkj;

    iput-object v0, p0, Lceu;->a:Lrkj;

    .line 20
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lceu;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    sget-object v0, Lrki;->a:Lrki;

    iget-object v1, p0, Lceu;->a:Lrkj;

    iget-object v2, p0, Lceu;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    return-void
.end method

.class public final Lski;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnnj;


# direct methods
.method public constructor <init>(Lnnj;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnj;

    iput-object v0, p0, Lski;->a:Lnnj;

    .line 156
    return-void
.end method

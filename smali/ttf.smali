.class public final Lttf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput p1, p0, Lttf;->a:I

    .line 336
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 337
    const-string p2, "rawcc"

    .line 339
    :cond_0
    iput-object p2, p0, Lttf;->b:Ljava/lang/String;

    .line 340
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lttf;->d:Ljava/util/TreeMap;

    .line 341
    return-void
.end method

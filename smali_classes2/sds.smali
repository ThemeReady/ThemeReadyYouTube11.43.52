.class final Lsds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lsdr;


# direct methods
.method constructor <init>(Lsdr;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lsds;->b:Lsdr;

    iput-object p2, p0, Lsds;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lsds;->b:Lsdr;

    iget-object v0, v0, Lsdr;->a:Lsdn;

    iget-object v1, p0, Lsds;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lsdn;->a(Ljava/util/Map;)V

    .line 402
    return-void
.end method

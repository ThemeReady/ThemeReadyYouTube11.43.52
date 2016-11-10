.class public final Lzlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzio;


# instance fields
.field private synthetic a:Lzjn;


# direct methods
.method public constructor <init>(Lzjn;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lzlb;->a:Lzjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 99
    check-cast p1, Lzik;

    .line 1135
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjq;

    .line 2077
    sget-object v0, Lzjn;->a:Lzjr;

    .line 1136
    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v2, v3, v1}, Lzjr;->a(Lzik;JLjava/util/concurrent/TimeUnit;)Lzka;

    move-result-object v0

    .line 99
    return-object v0
.end method

.class final Lkbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lkbn;
    .locals 1

    .prologue
    .line 346
    new-instance v0, Lkbn;

    invoke-direct {v0, p1, p2, p3}, Lkbn;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method

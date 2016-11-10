.class final Lszu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszw;


# instance fields
.field private synthetic a:Lszs;


# direct methods
.method constructor <init>(Lszs;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lszu;->a:Lszs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 6

    .prologue
    .line 119
    iget-object v0, p0, Lszu;->a:Lszs;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1015
    invoke-virtual/range {v0 .. v5}, Lszs;->a(IJJ)V

    .line 120
    return-void
.end method

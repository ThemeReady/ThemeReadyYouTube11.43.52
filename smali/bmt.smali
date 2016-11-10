.class public final Lbmt;
.super Lbmu;
.source "SourceFile"


# instance fields
.field private final a:Layr;


# direct methods
.method public constructor <init>(Layr;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p2, p3}, Lbmu;-><init>(II)V

    .line 29
    iput-object p1, p0, Lbmt;->a:Layr;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbng;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbmt;->a:Layr;

    invoke-virtual {v0, p0}, Layr;->a(Lbmw;)V

    .line 35
    return-void
.end method

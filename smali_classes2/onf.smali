.class public final Lonf;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final f:Lomx;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lomv;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lonf;->f:Lomx;

    .line 48
    return-void
.end method

.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 41
    const-class v0, Luzf;

    invoke-virtual {p0, v0}, Lonf;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lonf;->f:Lomx;

    .line 43
    return-void
.end method

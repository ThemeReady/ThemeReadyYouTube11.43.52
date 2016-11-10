.class public final Lowy;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final f:Lomx;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lomv;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lowy;->f:Lomx;

    .line 46
    return-void
.end method

.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 55
    const-class v0, Lwjm;

    invoke-virtual {p0, v0}, Lowy;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lowy;->f:Lomx;

    .line 56
    return-void
.end method

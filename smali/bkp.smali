.class public final Lbkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaf;


# instance fields
.field private final a:Lbdn;


# direct methods
.method public constructor <init>(Lbdn;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbkp;->a:Lbdn;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbae;)Lbdb;
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lazg;

    .line 1029
    invoke-interface {p1}, Lazg;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1030
    iget-object v1, p0, Lbkp;->a:Lbdn;

    invoke-static {v0, v1}, Lbip;->a(Landroid/graphics/Bitmap;Lbdn;)Lbip;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbae;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

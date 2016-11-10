.class final Lsxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyx;


# instance fields
.field private synthetic a:Lsxq;


# direct methods
.method constructor <init>(Lsxq;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lsxu;->a:Lsxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 638
    if-nez p1, :cond_0

    .line 639
    iget-object v0, p0, Lsxu;->a:Lsxq;

    .line 1040
    invoke-virtual {v0}, Lsxq;->a()V

    .line 641
    :cond_0
    return-void
.end method

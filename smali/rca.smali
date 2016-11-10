.class public final Lrca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Loit;

.field public final b:[Loit;

.field public final c:Loit;

.field public final d:[Loko;

.field public final e:[Lois;

.field public final f:Lrbx;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>([Loit;[Loit;Loit;[Loko;[Lois;Lrbx;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loit;

    iput-object v0, p0, Lrca;->a:[Loit;

    .line 70
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loit;

    iput-object v0, p0, Lrca;->b:[Loit;

    .line 71
    iput-object p3, p0, Lrca;->c:Loit;

    .line 72
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loko;

    iput-object v0, p0, Lrca;->d:[Loko;

    .line 73
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lois;

    iput-object v0, p0, Lrca;->e:[Lois;

    .line 74
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbx;

    iput-object v0, p0, Lrca;->f:Lrbx;

    .line 75
    iput-object p7, p0, Lrca;->g:Ljava/lang/String;

    .line 76
    iput p8, p0, Lrca;->h:I

    .line 77
    return-void
.end method

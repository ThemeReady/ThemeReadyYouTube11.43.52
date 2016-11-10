.class public final Ltjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Ltja;


# instance fields
.field public final a:Ltjc;

.field public final b:[Ltja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Ltja;

    sput-object v0, Ltjd;->c:[Ltja;

    return-void
.end method

.method public constructor <init>(Ltjc;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjc;

    iput-object v0, p0, Ltjd;->a:Ltjc;

    .line 22
    sget-object v0, Ltjd;->c:[Ltja;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltja;

    iput-object v0, p0, Ltjd;->b:[Ltja;

    .line 23
    return-void
.end method

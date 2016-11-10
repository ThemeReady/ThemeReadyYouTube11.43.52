.class final Lktu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxj;


# instance fields
.field private a:Logx;

.field private b:Lokz;


# direct methods
.method public constructor <init>(Logx;Lokz;)V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput-object p1, p0, Lktu;->a:Logx;

    .line 521
    iput-object p2, p0, Lktu;->b:Lokz;

    .line 522
    return-void
.end method


# virtual methods
.method public final a()Logx;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lktu;->a:Logx;

    return-object v0
.end method

.method public final b()Lokz;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lktu;->b:Lokz;

    return-object v0
.end method

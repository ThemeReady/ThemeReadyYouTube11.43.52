.class public final Llsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Llsd;->a:Lyyy;

    .line 31
    iput-object p2, p0, Llsd;->b:Lyyy;

    .line 33
    iput-object p3, p0, Llsd;->c:Lyyy;

    .line 35
    iput-object p4, p0, Llsd;->d:Lyyy;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Llrx;

    .line 1052
    if-nez p1, :cond_0

    .line 1053
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1055
    :cond_0
    iget-object v0, p0, Llsd;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    iput-object v0, p1, Llrx;->Y:Lrje;

    .line 1056
    iget-object v0, p0, Llsd;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpat;

    iput-object v0, p1, Llrx;->Z:Lpat;

    .line 1057
    iget-object v0, p0, Llsd;->c:Lyyy;

    .line 1058
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpap;

    iput-object v0, p1, Llrx;->aa:Lpap;

    .line 1059
    iget-object v0, p0, Llsd;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrq;

    iput-object v0, p1, Llrx;->ac:Lkrq;

    .line 11
    return-void
.end method

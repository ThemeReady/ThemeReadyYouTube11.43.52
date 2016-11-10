.class public final Lqcx;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqcx;->a:Lyyy;

    .line 29
    iput-object p2, p0, Lqcx;->b:Lyyy;

    .line 31
    iput-object p3, p0, Lqcx;->c:Lyyy;

    .line 33
    iput-object p4, p0, Lqcx;->d:Lyyy;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lqcs;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lqcx;->a:Lyyy;

    iput-object v0, p1, Lqcs;->j:Lyyy;

    .line 1054
    iget-object v0, p0, Lqcx;->b:Lyyy;

    iput-object v0, p1, Lqcs;->k:Lyyy;

    .line 1055
    iget-object v0, p0, Lqcx;->c:Lyyy;

    iput-object v0, p1, Lqcs;->l:Lyyy;

    .line 1056
    iget-object v0, p0, Lqcx;->d:Lyyy;

    iput-object v0, p1, Lqcs;->m:Lyyy;

    .line 10
    return-void
.end method

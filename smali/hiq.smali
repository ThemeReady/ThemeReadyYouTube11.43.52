.class public final Lhiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbp;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lhbj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhbj;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhiq;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lhiq;->b:Lhbj;

    .line 32
    return-void
.end method


# virtual methods
.method public final U_()Lhbj;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhiq;->b:Lhbj;

    return-object v0
.end method

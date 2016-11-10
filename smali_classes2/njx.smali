.class final Lnjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjt;


# instance fields
.field private synthetic a:Lnjv;


# direct methods
.method constructor <init>(Lnjv;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lnjx;->a:Lnjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lnjx;->a:Lnjv;

    .line 1037
    iget v0, v0, Lnjv;->i:I

    .line 85
    return v0
.end method

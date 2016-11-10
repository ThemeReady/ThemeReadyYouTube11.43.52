.class public final Ljup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnw;
.implements Ljtb;


# instance fields
.field private a:Ljdd;


# direct methods
.method constructor <init>(Ljdd;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljup;->a:Ljdd;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Liap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljup;->a:Ljdd;

    return-object v0
.end method

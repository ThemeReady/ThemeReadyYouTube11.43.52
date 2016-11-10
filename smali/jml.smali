.class Ljml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljmj;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljmu;

    invoke-direct {v0, p1, p2, p3}, Ljmu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lbhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhf;)Lbgx;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lbhn;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbhf;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbgx;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhn;-><init>(Lbgx;)V

    return-object v0
.end method

.class public final Lbhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgz;
.implements Lbhv;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lbhw;->a:Landroid/content/ContentResolver;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbaj;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lbba;

    iget-object v1, p0, Lbhw;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lbba;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lbhf;)Lbgx;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lbht;

    invoke-direct {v0, p0}, Lbht;-><init>(Lbhv;)V

    return-object v0
.end method

.class public final Lbhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgz;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lbhk;->a:Landroid/content/res/Resources;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lbhf;)Lbgx;
    .locals 4

    .prologue
    .line 92
    new-instance v0, Lbhj;

    iget-object v1, p0, Lbhk;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 93
    invoke-virtual {p1, v2, v3}, Lbhf;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbgx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbhj;-><init>(Landroid/content/res/Resources;Lbgx;)V

    .line 92
    return-object v0
.end method

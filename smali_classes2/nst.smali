.class final Lnst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhv;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private synthetic b:Lnsq;


# direct methods
.method constructor <init>(Lnsq;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lnst;->b:Lnsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 468
    iput-object p1, p0, Lnst;->a:Landroid/graphics/Bitmap;

    .line 470
    iget-object v0, p0, Lnst;->b:Lnsq;

    invoke-virtual {v0}, Lnsq;->a()V

    .line 471
    return-void
.end method

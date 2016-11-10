.class public final Lmqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqz;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lmqy;->a:Landroid/content/ContentResolver;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lgya;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lmqy;->a:Landroid/content/ContentResolver;

    invoke-static {v0}, Lgya;->a(Landroid/content/ContentResolver;)Lgya;

    move-result-object v0

    return-object v0
.end method

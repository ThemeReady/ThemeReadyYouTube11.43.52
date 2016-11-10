.class final Lcab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehr;


# instance fields
.field private synthetic a:Lkpa;


# direct methods
.method constructor <init>(Lkpa;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcab;->a:Lkpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcab;->a:Lkpa;

    .line 1151
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkpa;->d:Z

    .line 481
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcab;->a:Lkpa;

    .line 2146
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkpa;->d:Z

    .line 486
    return-void
.end method

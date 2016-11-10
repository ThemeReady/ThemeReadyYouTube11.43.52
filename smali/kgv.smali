.class final Lkgv;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/os/ConditionVariable;

.field private synthetic b:Lkgu;


# direct methods
.method constructor <init>(Lkgu;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lkgv;->b:Lkgu;

    iput-object p2, p0, Lkgv;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkgv;->b:Lkgu;

    .line 1039
    iput p1, v0, Lkgu;->e:I

    .line 211
    iget-object v0, p0, Lkgv;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 212
    return-void
.end method

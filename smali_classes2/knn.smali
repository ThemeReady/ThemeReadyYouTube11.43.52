.class final Lknn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/accounts/Account;

.field final b:Z

.field final c:Lrml;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;ZLrml;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lknn;->a:Landroid/accounts/Account;

    .line 174
    iput-boolean p2, p0, Lknn;->b:Z

    .line 175
    iput-object p3, p0, Lknn;->c:Lrml;

    .line 176
    return-void
.end method

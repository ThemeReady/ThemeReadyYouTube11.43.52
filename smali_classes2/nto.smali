.class final Lnto;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lntn;


# direct methods
.method constructor <init>(Lntn;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lnto;->a:Lntn;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lnto;->a:Lntn;

    .line 1052
    iget-object v0, v0, Lntn;->a:Lntu;

    .line 97
    invoke-virtual {v0}, Lntu;->a()V

    .line 98
    return-void
.end method

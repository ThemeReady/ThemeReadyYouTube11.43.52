.class final Lnta;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnsz;


# direct methods
.method constructor <init>(Lnsz;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lnta;->a:Lnsz;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lnta;->a:Lnsz;

    .line 1050
    invoke-virtual {v0}, Lnsz;->g()V

    .line 143
    return-void
.end method

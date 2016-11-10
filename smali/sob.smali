.class final Lsob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsnt;


# direct methods
.method constructor <init>(Lsnt;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lsob;->a:Lsnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lsob;->a:Lsnt;

    invoke-virtual {v0}, Lsnt;->e()V

    .line 580
    return-void
.end method

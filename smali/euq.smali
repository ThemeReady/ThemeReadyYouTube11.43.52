.class final Leuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leup;


# direct methods
.method constructor <init>(Leup;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Leuq;->a:Leup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Leuq;->a:Leup;

    .line 1025
    iget-object v0, v0, Leup;->a:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Leum;->a(Landroid/content/Context;)V

    .line 61
    return-void
.end method

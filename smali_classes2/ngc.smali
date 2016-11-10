.class final Lngc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lngb;


# direct methods
.method constructor <init>(Lngb;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lngc;->a:Lngb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lngc;->a:Lngb;

    invoke-virtual {v0}, Lngb;->dismiss()V

    .line 75
    return-void
.end method

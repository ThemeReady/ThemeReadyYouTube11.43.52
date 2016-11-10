.class final Lnbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lnbt;


# direct methods
.method constructor <init>(Lnbt;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lnbu;->a:Lnbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lnbu;->a:Lnbt;

    invoke-virtual {v0}, Lnbt;->dismiss()V

    .line 125
    return-void
.end method

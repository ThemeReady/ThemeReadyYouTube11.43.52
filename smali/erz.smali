.class public final Lerz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lujg;

.field private synthetic b:Lerx;


# direct methods
.method public constructor <init>(Lerx;Lujg;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lerz;->b:Lerx;

    iput-object p2, p0, Lerz;->a:Lujg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lerz;->b:Lerx;

    .line 1047
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lerx;->a(I)V

    .line 165
    iget-object v0, p0, Lerz;->b:Lerx;

    .line 2047
    iget-object v0, v0, Lerx;->b:Luyt;

    .line 165
    iget-object v1, p0, Lerz;->a:Lujg;

    iget-object v1, v1, Lujg;->d:Lwji;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 166
    return-void
.end method

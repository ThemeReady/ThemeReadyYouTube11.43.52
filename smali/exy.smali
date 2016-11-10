.class final Lexy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private synthetic a:Landroid/widget/ListView;

.field private synthetic b:Lexw;


# direct methods
.method constructor <init>(Lexw;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lexy;->b:Lexw;

    iput-object p2, p0, Lexy;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lxer;
    .locals 3

    .prologue
    .line 243
    new-instance v0, Lftd;

    iget-object v1, p0, Lexy;->b:Lexw;

    iget-object v1, v1, Lexw;->d:Lexs;

    .line 1055
    iget-object v1, v1, Lexs;->a:Lfn;

    .line 243
    iget-object v2, p0, Lexy;->a:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Lftd;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method

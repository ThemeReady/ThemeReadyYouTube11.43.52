.class public final Lduq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfay;

.field final b:Lcmh;

.field final c:Landroid/view/View$OnClickListener;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfay;Lcmh;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lduq;->d:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lduq;->a:Lfay;

    .line 37
    iput-object p3, p0, Lduq;->b:Lcmh;

    .line 39
    new-instance v0, Ldur;

    invoke-direct {v0, p0}, Ldur;-><init>(Lduq;)V

    iput-object v0, p0, Lduq;->c:Landroid/view/View$OnClickListener;

    .line 46
    return-void
.end method


# virtual methods
.method final a(ILandroid/view/View$OnClickListener;)Lfbz;
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lduq;->a(I)Lfca;

    move-result-object v0

    iget-object v1, p0, Lduq;->d:Landroid/content/Context;

    const v2, 0x7f110334

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, p2}, Lfca;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfca;

    move-result-object v0

    .line 1118
    const/16 v1, 0x19

    iput v1, v0, Lfca;->e:I

    .line 91
    invoke-virtual {v0}, Lfca;->a()Lfbz;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final a(I)Lfca;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lfca;

    iget-object v1, p0, Lduq;->d:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfca;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

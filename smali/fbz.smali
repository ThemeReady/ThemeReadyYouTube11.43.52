.class public final Lfbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbc;


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Ljava/lang/String;

.field final c:Landroid/view/View$OnClickListener;

.field private final d:Lfaw;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private h:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lfaw;ZZZI)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lfbz;->a:Ljava/lang/CharSequence;

    .line 34
    iput-object p2, p0, Lfbz;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lfbz;->c:Landroid/view/View$OnClickListener;

    .line 36
    iput-object p4, p0, Lfbz;->d:Lfaw;

    .line 37
    iput-boolean p5, p0, Lfbz;->e:Z

    .line 38
    iput-boolean p6, p0, Lfbz;->f:Z

    .line 39
    iput-boolean p7, p0, Lfbz;->g:Z

    .line 40
    iput p8, p0, Lfbz;->h:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lfbz;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lfbz;->f:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lfbz;->g:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lfaw;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfbz;->d:Lfaw;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lfbz;->h:I

    return v0
.end method

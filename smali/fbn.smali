.class public final Lfbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbc;


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Ljava/lang/CharSequence;

.field final c:Lfbl;

.field final d:Ljava/lang/CharSequence;

.field final e:Ljava/lang/CharSequence;

.field final f:Lwrh;

.field final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private k:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfbl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrh;IZZZI)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lfbn;->a:Ljava/lang/CharSequence;

    .line 39
    iput-object p2, p0, Lfbn;->b:Ljava/lang/CharSequence;

    .line 40
    iput-object p3, p0, Lfbn;->c:Lfbl;

    .line 41
    iput-object p4, p0, Lfbn;->d:Ljava/lang/CharSequence;

    .line 42
    iput-object p5, p0, Lfbn;->e:Ljava/lang/CharSequence;

    .line 43
    iput-object p6, p0, Lfbn;->f:Lwrh;

    .line 44
    iput p7, p0, Lfbn;->g:I

    .line 45
    iput-boolean p8, p0, Lfbn;->h:Z

    .line 46
    iput-boolean p9, p0, Lfbn;->i:Z

    .line 47
    iput-boolean p10, p0, Lfbn;->j:Z

    .line 48
    iput p11, p0, Lfbn;->k:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lfbn;->h:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lfbn;->i:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lfbn;->j:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic e()Lfaw;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lfbn;->c:Lfbl;

    .line 12
    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lfbn;->k:I

    return v0
.end method

.class public final Lnro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lofe;

.field final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILofe;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnro;->a:Ljava/lang/String;

    .line 67
    iput p2, p0, Lnro;->b:I

    .line 68
    iput p3, p0, Lnro;->c:I

    .line 69
    iput p4, p0, Lnro;->d:I

    .line 70
    iput-object p5, p0, Lnro;->e:Lofe;

    .line 71
    iput p6, p0, Lnro;->f:I

    .line 72
    return-void
.end method
